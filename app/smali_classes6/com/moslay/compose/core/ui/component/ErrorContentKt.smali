.class public final Lcom/moslay/compose/core/ui/component/ErrorContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "error",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "ErrorContent",
        "(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ErrorContent(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "modifier"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/u;

    .line 18
    .line 19
    const v3, -0x74ced470

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p3, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v5, v2, Landroidx/compose/runtime/u;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v2, Landroidx/compose/runtime/u;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 121
    .line 122
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 126
    .line 127
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 135
    .line 136
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 140
    .line 141
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 145
    .line 146
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    .line 148
    .line 149
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/compose/material3/f6;

    .line 158
    .line 159
    iget-object v6, v6, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0xe

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x180

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const v22, 0x1fffa

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    move/from16 v20, v3

    .line 174
    .line 175
    move-wide v2, v4

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v19

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v2, Lcom/moslay/compose/core/ui/component/q;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    move/from16 v5, p3

    .line 215
    .line 216
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/moslay/compose/core/ui/component/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method private static final ErrorContent$lambda$1(Ljava/lang/String;Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/core/ui/component/ErrorContentKt;->ErrorContent(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lcom/moslay/compose/core/ui/component/ErrorContentKt;->ErrorContent$lambda$1(Ljava/lang/String;Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
