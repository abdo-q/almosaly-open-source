.class public final synthetic Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic b:Landroidx/compose/foundation/text/n1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Landroidx/compose/ui/text/input/x;

.field public final synthetic g:Landroidx/compose/ui/text/input/r;

.field public final synthetic h:Landroidx/compose/ui/unit/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/foundation/text/n1;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/foundation/text/selection/y0;

    iput-object p2, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/n1;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/o0;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/o0;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/o0;->e:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/input/x;

    iput-object p7, p0, Landroidx/compose/foundation/text/o0;->g:Landroidx/compose/ui/text/input/r;

    iput-object p8, p0, Landroidx/compose/foundation/text/o0;->h:Landroidx/compose/ui/unit/c;

    iput p9, p0, Landroidx/compose/foundation/text/o0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/foundation/text/u0;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/n1;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/text/o0;->e:Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/input/x;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text/o0;->g:Landroidx/compose/ui/text/input/r;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/text/o0;->h:Landroidx/compose/ui/unit/c;

    .line 39
    .line 40
    iget v10, p0, Landroidx/compose/foundation/text/o0;->i:I

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/n1;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 83
    .line 84
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 107
    .line 108
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/c1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 119
    .line 120
    iget-boolean v1, p0, Landroidx/compose/foundation/text/o0;->c:Z

    .line 121
    .line 122
    if-eq p2, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->z()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v2, v3

    .line 147
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 148
    .line 149
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/text/i1;->k(Landroidx/compose/foundation/text/selection/y0;ZLandroidx/compose/runtime/p;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 157
    .line 158
    if-ne v0, v2, :cond_3

    .line 159
    .line 160
    iget-boolean v0, p0, Landroidx/compose/foundation/text/o0;->d:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const v0, -0x2a98f0d6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/i1;->l(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/p;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const p2, -0x2c8c14e6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 190
    .line 191
    return-object p1
.end method
