.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/b;->a:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/s;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/b;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/s;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/foundation/text/selection/n;

    .line 42
    .line 43
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const p2, 0x34c4c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/t;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/t;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v5, p1, Landroidx/compose/runtime/u;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Landroidx/compose/runtime/u;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 118
    .line 119
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 123
    .line 124
    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 132
    .line 133
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 142
    .line 143
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    if-ne v4, v12, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/selection/a;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {v4, v1, p2}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 168
    .line 169
    const/4 p2, 0x6

    .line 170
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    invoke-static {v1, v4, v0, p1, p2}, Lcom/bumptech/glide/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const p2, 0x42f938

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    if-ne v2, v12, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/selection/a;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {v2, v1, p2}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 210
    .line 211
    invoke-static {v6, v2, v0, p1, v3}, Lcom/bumptech/glide/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/p;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 222
    .line 223
    return-object p1
.end method
