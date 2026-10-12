.class public final synthetic Landroidx/compose/foundation/text/input/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/i1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->r:Landroidx/compose/foundation/text/input/internal/u1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/f1;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 57
    .line 58
    new-instance v3, Landroidx/compose/foundation/c;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p1, v0, v5, v4}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {v1, v5, v2, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m1;->b1()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m1;->b1()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->r:Landroidx/compose/foundation/text/input/internal/u1;

    .line 100
    .line 101
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/u1;->b()Landroidx/compose/ui/layout/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/y;->B(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->r:Landroidx/compose/foundation/text/input/internal/u1;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/u1;->c(JZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ltz p1, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 129
    .line 130
    invoke-static {p1, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->x:Landroidx/compose/foundation/interaction/k;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->B:Landroidx/compose/foundation/interaction/h;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 182
    .line 183
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->t:Z

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->u:Z

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move v1, v2

    .line 196
    :goto_2
    if-eqz p1, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/m1;->e1(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m1;->a1()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 208
    .line 209
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 212
    .line 213
    iget-object v4, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->a()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h1;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/h1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
