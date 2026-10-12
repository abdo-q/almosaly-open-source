.class public final Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(FJLandroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/z5;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/z5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/z5;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget p2, Landroidx/compose/material3/a6;->c:F

    .line 29
    .line 30
    sget v0, Landroidx/compose/material3/a6;->b:F

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/material3/z5;->a:F

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-static {v4, p2, v0, v1, v5}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/material3/a6;->d:Landroidx/compose/foundation/layout/a2;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p1, Landroidx/compose/runtime/u;->T:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 100
    .line 101
    iget-boolean v2, p1, Landroidx/compose/runtime/u;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Landroidx/compose/material3/tokens/y;->d:Landroidx/compose/material3/tokens/i0;

    .line 128
    .line 129
    invoke-static {p2, p1}, Landroidx/compose/material3/g6;->a(Landroidx/compose/material3/tokens/i0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/text/q0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    new-instance v1, Landroidx/compose/ui/graphics/t;

    .line 136
    .line 137
    iget-wide v6, p0, Landroidx/compose/material3/z5;->b:J

    .line 138
    .line 139
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {v0, p2}, [Landroidx/appcompat/widget/v;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Landroidx/compose/material3/z5;->c:Landroidx/compose/runtime/internal/d;

    .line 157
    .line 158
    invoke-static {p2, v0, p1, v5}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object p1
.end method
