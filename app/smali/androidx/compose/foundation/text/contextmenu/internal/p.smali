.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/foundation/text/contextmenu/provider/c;

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/foundation/text/contextmenu/provider/c;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->b:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:Landroidx/compose/runtime/internal/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->d:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->e:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lj;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->b:Landroidx/compose/runtime/c1;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->a:Landroidx/compose/ui/s;

    .line 50
    .line 51
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 97
    .line 98
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 102
    .line 103
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:Landroidx/compose/runtime/internal/d;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->d:Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->e:Lkotlin/jvm/functions/a;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 150
    .line 151
    return-object p1
.end method
