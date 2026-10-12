.class public final synthetic Landroidx/compose/foundation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/e0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/e0;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/unit/a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/e0;->b:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 21
    .line 22
    iget-wide v1, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 23
    .line 24
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-wide v3, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 58
    .line 59
    iget v0, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 69
    .line 70
    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/s;

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/runtime/p;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroidx/compose/runtime/u;

    .line 85
    .line 86
    const p1, -0x2d10e1f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Landroidx/compose/foundation/l1;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const p3, -0x5fa58202

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->W(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    :goto_1
    move-object v1, p3

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const p3, -0x5fa37bf8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->W(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne p3, v0, :cond_2

    .line 129
    .line 130
    invoke-static {p2}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_2
    check-cast p3, Landroidx/compose/foundation/interaction/k;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v5, p0, Landroidx/compose/foundation/e0;->b:Lkotlin/jvm/functions/a;

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/t;->k(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 151
    .line 152
    .line 153
    return-object p3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
