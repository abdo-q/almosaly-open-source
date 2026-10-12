.class public final Lcom/inmobi/media/zo;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

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
    new-instance p1, Lcom/inmobi/media/zo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/zo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "Companion Ad Rendered"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/Te;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/Te;->a()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object p1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, "Companion ad failed to load"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p1, "Companion ad view is not available"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "Companion ad is still loading"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p1, "Companion ad has not started loading"

    .line 111
    .line 112
    :goto_2
    new-instance v0, Lcom/inmobi/media/j4;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/inmobi/media/j4;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v2, "CompanionAdManager"

    .line 123
    .line 124
    const-string/jumbo v3, "renderCompanionView"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v2, -0x2

    .line 133
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    iget-object v2, v0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/inmobi/media/l4;->b()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object v1, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/inmobi/media/wf;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "creativeView"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/inmobi/media/wf;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 238
    .line 239
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 240
    .line 241
    const-string v3, "CompanionAdRendered"

    .line 242
    .line 243
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Lkotlinx/coroutines/flow/z0;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/inmobi/media/l4;->a:Lkotlinx/coroutines/b0;

    .line 249
    .line 250
    new-instance v2, Lcom/inmobi/media/x4;

    .line 251
    .line 252
    invoke-direct {v2, p1}, Lcom/inmobi/media/x4;-><init>(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_d
    return-object v0

    .line 262
    :cond_e
    const-string/jumbo p1, "mediaPlayer"

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
