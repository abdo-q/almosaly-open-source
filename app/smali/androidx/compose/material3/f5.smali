.class public final Landroidx/compose/material3/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/t0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/b0;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JFLandroidx/compose/foundation/b0;FLkotlin/jvm/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f5;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/material3/f5;->b:Landroidx/compose/ui/graphics/t0;

    iput-wide p3, p0, Landroidx/compose/material3/f5;->c:J

    iput p5, p0, Landroidx/compose/material3/f5;->d:F

    iput-object p6, p0, Landroidx/compose/material3/f5;->e:Landroidx/compose/foundation/b0;

    iput p7, p0, Landroidx/compose/material3/f5;->f:F

    iput-object p8, p0, Landroidx/compose/material3/f5;->g:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/material3/f5;->c:J

    .line 31
    .line 32
    iget p2, p0, Landroidx/compose/material3/f5;->d:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Landroidx/compose/material3/h5;->d(JFLandroidx/compose/runtime/u;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Landroidx/compose/material3/f5;->f:F

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/unit/c;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Landroidx/compose/material3/f5;->a:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/material3/f5;->b:Landroidx/compose/ui/graphics/t0;

    .line 55
    .line 56
    iget-object v10, p0, Landroidx/compose/material3/f5;->e:Landroidx/compose/foundation/b0;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/h5;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JLandroidx/compose/foundation/b0;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/material3/e5;->a:Landroidx/compose/material3/e5;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 145
    .line 146
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 150
    .line 151
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 155
    .line 156
    iget-boolean v5, p1, Landroidx/compose/runtime/u;->S:Z

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 178
    .line 179
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v1, p0, Landroidx/compose/material3/f5;->g:Lkotlin/jvm/functions/n;

    .line 187
    .line 188
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
