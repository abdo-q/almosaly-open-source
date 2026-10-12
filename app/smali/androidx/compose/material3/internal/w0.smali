.class public final Landroidx/compose/material3/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/e3;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b2;JLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/w0;->a:Landroidx/compose/runtime/e3;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/internal/w0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/w0;->c:Landroidx/compose/ui/text/q0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/w0;->d:Lkotlin/jvm/functions/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Landroidx/compose/runtime/u;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/material3/internal/w0;->a:Landroidx/compose/runtime/e3;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Landroidx/compose/material3/internal/v0;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/internal/v0;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-wide v0, v8, Landroidx/compose/runtime/u;->T:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v8, Landroidx/compose/runtime/u;->S:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 122
    .line 123
    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 127
    .line 128
    invoke-static {v8, v0, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 132
    .line 133
    iget-boolean v0, v8, Landroidx/compose/runtime/u;->S:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {p3, v8, p3, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 155
    .line 156
    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget-wide v4, p0, Landroidx/compose/material3/internal/w0;->b:J

    .line 161
    .line 162
    iget-object v6, p0, Landroidx/compose/material3/internal/w0;->c:Landroidx/compose/ui/text/q0;

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/compose/material3/internal/w0;->d:Lkotlin/jvm/functions/n;

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/a1;->b(JLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 177
    .line 178
    return-object p1
.end method
