.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/r;->a:I

    iput-object p1, p0, Landroidx/compose/material3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/u;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/material3/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0x3fffe

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-static/range {v4 .. v26}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v23, v1

    .line 81
    .line 82
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/u;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/runtime/p;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_2
    and-int/2addr v2, v6

    .line 111
    check-cast v1, Landroidx/compose/runtime/u;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/compose/material3/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v4, v1, Landroidx/compose/runtime/u;->T:J

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v1, Landroidx/compose/runtime/u;->S:Z

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 174
    .line 175
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 179
    .line 180
    iget-boolean v5, v1, Landroidx/compose/runtime/u;->S:Z

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {v4, v1, v4, v3}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 202
    .line 203
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 212
    .line 213
    invoke-interface {v2, v4, v1, v3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
