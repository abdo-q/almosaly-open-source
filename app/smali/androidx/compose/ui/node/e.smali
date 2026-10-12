.class public final Landroidx/compose/ui/node/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final j:Landroidx/compose/ui/node/e;

.field public static final k:Landroidx/compose/ui/node/e;

.field public static final l:Landroidx/compose/ui/node/e;

.field public static final m:Landroidx/compose/ui/node/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/e;->k:Landroidx/compose/ui/node/e;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/e;->l:Landroidx/compose/ui/node/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/node/e;->m:Landroidx/compose/ui/node/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/e;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/c0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    iput-object p2, p1, Landroidx/compose/ui/node/f0;->C:Landroidx/compose/runtime/c0;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/internal/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/unit/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/f0;->c0(Landroidx/compose/ui/unit/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 33
    .line 34
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/unit/m;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->C()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/r;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->j0()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/l1;->s:Landroidx/compose/runtime/f3;

    .line 74
    .line 75
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/compose/ui/platform/s2;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f0;->h0(Landroidx/compose/ui/platform/s2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/r;

    .line 87
    .line 88
    iget p2, p1, Landroidx/compose/ui/r;->d:I

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p2, v0

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget p2, p1, Landroidx/compose/ui/r;->c:I

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    :goto_2
    if-eqz v1, :cond_a

    .line 107
    .line 108
    instance-of v3, v1, Landroidx/compose/ui/node/i;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/ui/r;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 118
    .line 119
    iget-boolean v3, v1, Landroidx/compose/ui/r;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/r;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    iput-boolean v4, v1, Landroidx/compose/ui/r;->j:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v6, v5

    .line 146
    :goto_3
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget v7, v3, Landroidx/compose/ui/r;->c:I

    .line 149
    .line 150
    and-int/2addr v7, v0

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    if-ne v6, v4, :cond_4

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    if-nez v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 166
    .line 167
    invoke-direct {v2, v7, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p2

    .line 176
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-ne v6, v4, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    :goto_5
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget p2, p1, Landroidx/compose/ui/r;->d:I

    .line 191
    .line 192
    and-int/2addr p2, v0

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 202
    .line 203
    check-cast p2, Landroidx/compose/ui/s;

    .line 204
    .line 205
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f0;->g0(Landroidx/compose/ui/s;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 214
    .line 215
    check-cast p2, Landroidx/compose/ui/layout/r0;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f0;->f0(Landroidx/compose/ui/layout/r0;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
