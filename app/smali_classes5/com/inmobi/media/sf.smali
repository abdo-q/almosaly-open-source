.class public final Lcom/inmobi/media/sf;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/sf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "NativeRenderedState"

    .line 36
    .line 37
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/vf;->l:Lkotlin/i;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/Mq;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/Mq;->b:Lkotlinx/coroutines/flow/a1;

    .line 55
    .line 56
    new-instance v1, Lcom/inmobi/media/rf;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3}, Lcom/inmobi/media/rf;-><init>(Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/inmobi/media/sf;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->v(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/inmobi/media/Uj;->b:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Ld;->e:Lcom/inmobi/media/Mk;

    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;Lcom/inmobi/media/Y9;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, Lcom/inmobi/media/d0;->e:J

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Lkotlin/i;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "publisherNativeViewData"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lkotlin/l;

    .line 181
    .line 182
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroid/view/View;

    .line 185
    .line 186
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-static {v5, v1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    shl-int v4, v2, v4

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v1, "viewState"

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 224
    .line 225
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 226
    .line 227
    const-string v1, "ViewStateOnParentAttached"

    .line 228
    .line 229
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 233
    .line 234
    return-object p1
.end method
