.class public final synthetic Landroidx/compose/foundation/text/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 9
    .line 10
    check-cast p3, Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    check-cast p4, Landroidx/compose/runtime/p;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, p4

    .line 29
    check-cast v0, Landroidx/compose/runtime/u;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p4

    .line 37
    check-cast v0, Landroidx/compose/runtime/u;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, p5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, p5

    .line 51
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    and-int/lit8 v1, p5, 0x40

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, p4

    .line 60
    check-cast v1, Landroidx/compose/runtime/u;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, p4

    .line 68
    check-cast v1, Landroidx/compose/runtime/u;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 p5, p5, 0x180

    .line 83
    .line 84
    if-nez p5, :cond_7

    .line 85
    .line 86
    move-object p5, p4

    .line 87
    check-cast p5, Landroidx/compose/runtime/u;

    .line 88
    .line 89
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    const/16 p5, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 p5, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, p5

    .line 101
    :cond_7
    and-int/lit16 p5, v0, 0x493

    .line 102
    .line 103
    const/16 v1, 0x492

    .line 104
    .line 105
    if-eq p5, v1, :cond_8

    .line 106
    .line 107
    const/4 p5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 p5, 0x0

    .line 110
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    check-cast p4, Landroidx/compose/runtime/u;

    .line 113
    .line 114
    invoke-virtual {p4, v1, p5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_9

    .line 119
    .line 120
    and-int/lit16 p5, v0, 0x3fe

    .line 121
    .line 122
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/m;->c(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/u;->R()V

    .line 127
    .line 128
    .line 129
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 133
    .line 134
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 135
    .line 136
    check-cast p3, Lkotlin/jvm/functions/a;

    .line 137
    .line 138
    check-cast p4, Landroidx/compose/runtime/p;

    .line 139
    .line 140
    check-cast p5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    and-int/lit8 v0, p5, 0x6

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    and-int/lit8 v0, p5, 0x8

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    move-object v0, p4

    .line 155
    check-cast v0, Landroidx/compose/runtime/u;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v0, p4

    .line 163
    check-cast v0, Landroidx/compose/runtime/u;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_8
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    :goto_9
    or-int/2addr v0, p5

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move v0, p5

    .line 177
    :goto_a
    and-int/lit8 v1, p5, 0x30

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    and-int/lit8 v1, p5, 0x40

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    move-object v1, p4

    .line 186
    check-cast v1, Landroidx/compose/runtime/u;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    move-object v1, p4

    .line 194
    check-cast v1, Landroidx/compose/runtime/u;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_b
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/16 v1, 0x20

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    const/16 v1, 0x10

    .line 206
    .line 207
    :goto_c
    or-int/2addr v0, v1

    .line 208
    :cond_f
    and-int/lit16 p5, p5, 0x180

    .line 209
    .line 210
    if-nez p5, :cond_11

    .line 211
    .line 212
    move-object p5, p4

    .line 213
    check-cast p5, Landroidx/compose/runtime/u;

    .line 214
    .line 215
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    if-eqz p5, :cond_10

    .line 220
    .line 221
    const/16 p5, 0x100

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_10
    const/16 p5, 0x80

    .line 225
    .line 226
    :goto_d
    or-int/2addr v0, p5

    .line 227
    :cond_11
    and-int/lit16 p5, v0, 0x493

    .line 228
    .line 229
    const/16 v1, 0x492

    .line 230
    .line 231
    if-eq p5, v1, :cond_12

    .line 232
    .line 233
    const/4 p5, 0x1

    .line 234
    goto :goto_e

    .line 235
    :cond_12
    const/4 p5, 0x0

    .line 236
    :goto_e
    and-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    check-cast p4, Landroidx/compose/runtime/u;

    .line 239
    .line 240
    invoke-virtual {p4, v1, p5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_13

    .line 245
    .line 246
    and-int/lit16 p5, v0, 0x3fe

    .line 247
    .line 248
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/m;->c(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/u;->R()V

    .line 253
    .line 254
    .line 255
    :goto_f
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 261
    .line 262
    check-cast p3, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    check-cast p4, Ljava/lang/CharSequence;

    .line 269
    .line 270
    check-cast p5, Landroidx/compose/ui/text/p0;

    .line 271
    .line 272
    iget-wide v0, p5, Landroidx/compose/ui/text/p0;->a:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {p4, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    new-instance p5, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 296
    .line 297
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object p5

    .line 301
    const-string v0, "text/plain"

    .line 302
    .line 303
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p5

    .line 307
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 308
    .line 309
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 324
    .line 325
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 332
    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
