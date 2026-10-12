.class public final Landroidx/compose/material3/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c1;

.field public final synthetic b:Landroidx/compose/material3/q5;

.field public final synthetic c:Landroidx/compose/foundation/layout/y1;

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/material3/q5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/runtime/c1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/t0;->b:Landroidx/compose/material3/q5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/t0;->c:Landroidx/compose/foundation/layout/y1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/t0;->d:Lkotlin/jvm/functions/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Landroidx/compose/material3/internal/s0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-class v7, Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    const-string v9, "value"

    .line 45
    .line 46
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/internal/s0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/internal/t0;->b:Landroidx/compose/material3/q5;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/material3/internal/a1;->d(Landroidx/compose/material3/q5;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Landroidx/compose/material3/r3;->a:F

    .line 58
    .line 59
    new-instance v1, Landroidx/activity/compose/e;

    .line 60
    .line 61
    const/16 v5, 0x11

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/compose/material3/internal/t0;->c:Landroidx/compose/foundation/layout/y1;

    .line 64
    .line 65
    invoke-direct {v1, v4, v6, v0, v5}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Landroidx/compose/ui/draw/i;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 124
    .line 125
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Landroidx/compose/material3/internal/t0;->d:Lkotlin/jvm/functions/n;

    .line 156
    .line 157
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 168
    .line 169
    return-object p1
.end method
