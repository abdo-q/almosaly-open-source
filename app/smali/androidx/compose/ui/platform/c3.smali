.class public final Landroidx/compose/ui/platform/c3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/x;

.field public final synthetic k:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/ui/platform/c3;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c3;->j:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/compose/ui/platform/c3;->k:Lkotlin/jvm/functions/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/c3;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/c3;->j:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/compose/ui/platform/c3;->k:Lkotlin/jvm/functions/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/c3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/c3;->j:Landroidx/lifecycle/x;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/c3;->k:Lkotlin/jvm/functions/n;

    .line 23
    .line 24
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/c3;->j:Landroidx/lifecycle/x;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 41
    .line 42
    and-int/lit8 v1, p2, 0x3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v3

    .line 52
    check-cast p1, Landroidx/compose/runtime/u;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_d

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    sget v1, Landroidx/compose/ui/v;->inspection_slot_table_set:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/util/Set;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    instance-of v2, v1, Lkotlin/jvm/internal/markers/a;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    instance-of v2, v1, Lkotlin/jvm/internal/markers/f;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    :goto_1
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v1, v4

    .line 99
    :goto_2
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget v2, Landroidx/compose/ui/v;->inspection_slot_table_set:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v1, v4

    .line 109
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    instance-of v2, v1, Lkotlin/jvm/internal/markers/a;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    instance-of v2, v1, Lkotlin/jvm/internal/markers/f;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :cond_5
    check-cast v1, Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v1, v4

    .line 125
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->w()Landroidx/compose/runtime/tooling/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p1, Landroidx/compose/runtime/u;->q:Z

    .line 135
    .line 136
    iput-boolean v3, p1, Landroidx/compose/runtime/u;->C:Z

    .line 137
    .line 138
    iget-object v2, p1, Landroidx/compose/runtime/u;->c:Landroidx/compose/runtime/k2;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Landroidx/compose/runtime/u;->H:Landroidx/compose/runtime/k2;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Landroidx/compose/runtime/u;->I:Landroidx/compose/runtime/n2;

    .line 149
    .line 150
    iget-object v3, v2, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/k2;

    .line 151
    .line 152
    iget-object v5, v3, Landroidx/compose/runtime/k2;->j:Ljava/util/HashMap;

    .line 153
    .line 154
    iput-object v5, v2, Landroidx/compose/runtime/n2;->e:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/compose/runtime/k2;->k:Landroidx/collection/c0;

    .line 157
    .line 158
    iput-object v3, v2, Landroidx/compose/runtime/n2;->f:Landroidx/collection/c0;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    if-ne v3, v5, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v3, Landroidx/compose/ui/platform/b3;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/ui/platform/b3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/e;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 184
    .line 185
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    if-ne v3, v5, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v3, Landroidx/compose/ui/platform/b3;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/ui/platform/b3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/e;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 210
    .line 211
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/f3;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v1, Landroidx/compose/ui/platform/c3;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/compose/ui/platform/c3;->k:Lkotlin/jvm/functions/n;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/n;I)V

    .line 226
    .line 227
    .line 228
    const v0, -0x10b420f1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0x38

    .line 236
    .line 237
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eq v0, v1, :cond_e

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move v0, v2

    .line 265
    :goto_6
    and-int/2addr p2, v3

    .line 266
    check-cast p1, Landroidx/compose/runtime/u;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_f

    .line 273
    .line 274
    iget-object p2, p0, Landroidx/compose/ui/platform/c3;->j:Landroidx/lifecycle/x;

    .line 275
    .line 276
    check-cast p2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 277
    .line 278
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/compose/ui/platform/c3;->k:Lkotlin/jvm/functions/n;

    .line 281
    .line 282
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
