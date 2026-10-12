.class public final synthetic Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/f;->a:I

    iput-object p1, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/f;->b:Landroidx/compose/material/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material/n;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/d;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/f3;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/material/a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/material/a;->m:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->r(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpl-double v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/material/o;->c:Landroidx/compose/material/ripple/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/material/o;->d:Landroidx/compose/material/ripple/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/material/o;->e:Landroidx/compose/material/ripple/b;

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/material/n;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Landroidx/compose/material/h;->v:Landroidx/compose/material/ripple/a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, Landroidx/compose/material/h;->v:Landroidx/compose/material/ripple/a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v1, Landroidx/compose/material/h;->v:Landroidx/compose/material/ripple/a;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v6, Landroidx/compose/material/g;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v6, v1, v0}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroidx/compose/material/f;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v7, v1, v0}, Landroidx/compose/material/f;-><init>(Landroidx/compose/material/h;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Landroidx/compose/material/h;->r:Landroidx/compose/foundation/interaction/k;

    .line 106
    .line 107
    iget-boolean v4, v1, Landroidx/compose/material/h;->s:Z

    .line 108
    .line 109
    iget v5, v1, Landroidx/compose/material/h;->t:F

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/l2;

    .line 112
    .line 113
    new-instance v2, Landroidx/compose/material/ripple/a;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/a;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/u;Lkotlin/jvm/functions/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Landroidx/compose/material/h;->v:Landroidx/compose/material/ripple/a;

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
