.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/navigation/fragment/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/d;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    check-cast p1, Landroidx/fragment/app/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 33
    .line 34
    iget-object p2, p2, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroidx/navigation/l;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Landroidx/navigation/l;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    check-cast p1, Landroidx/fragment/app/w;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 109
    .line 110
    iget-object p2, p2, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 111
    .line 112
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/navigation/l;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v0, -0x1

    .line 156
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/navigation/l;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Dialog "

    .line 175
    .line 176
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "DialogFragmentNavigator"

    .line 192
    .line 193
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v2, :cond_e

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v1, v0, v2, p1}, Landroidx/navigation/fragment/d;->l(ILandroidx/navigation/l;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    check-cast p1, Landroidx/fragment/app/w;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 210
    .line 211
    iget-object p2, p2, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 212
    .line 213
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Landroidx/navigation/l;

    .line 235
    .line 236
    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    check-cast v2, Landroidx/navigation/l;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    check-cast p1, Landroidx/fragment/app/w;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object p2, p2, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 269
    .line 270
    iget-object p2, p2, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 271
    .line 272
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/Iterable;

    .line 277
    .line 278
    instance-of v0, p2, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/navigation/l;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    :cond_e
    :goto_3
    return-void

    .line 321
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 322
    .line 323
    .line 324
    return-void
.end method
