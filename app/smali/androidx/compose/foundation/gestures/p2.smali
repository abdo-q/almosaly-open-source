.class public final Landroidx/compose/foundation/gestures/p2;
.super Landroidx/compose/foundation/gestures/l0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/e;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public I:Landroidx/compose/foundation/o;

.field public J:Landroidx/compose/foundation/gestures/s0;

.field public final K:Landroidx/compose/ui/input/nestedscroll/d;

.field public final L:Landroidx/compose/foundation/gestures/a2;

.field public final M:Landroidx/compose/foundation/gestures/k;

.field public final N:Landroidx/compose/foundation/gestures/w2;

.field public final O:Landroidx/compose/foundation/gestures/j2;

.field public final P:Landroidx/compose/ui/focus/c0;

.field public final Q:Landroidx/compose/foundation/gestures/i;

.field public R:Landroidx/compose/animation/core/g0;

.field public S:Landroidx/compose/foundation/gestures/n2;

.field public T:Landroidx/compose/foundation/gestures/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/m0;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Landroidx/compose/foundation/gestures/l0;-><init>(Lkotlin/jvm/functions/k;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/q1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p2;->I:Landroidx/compose/foundation/o;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p2;->J:Landroidx/compose/foundation/gestures/s0;

    .line 13
    .line 14
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/d;

    .line 15
    .line 16
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Landroidx/compose/foundation/gestures/p2;->K:Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/a2;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/a2;->o:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p2;->L:Landroidx/compose/foundation/gestures/a2;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/e2;

    .line 36
    .line 37
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/animation/core/x;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/x;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p2;->M:Landroidx/compose/foundation/gestures/k;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p2;->I:Landroidx/compose/foundation/o;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p2;->J:Landroidx/compose/foundation/gestures/s0;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/w2;

    .line 62
    .line 63
    new-instance v8, Landroidx/compose/foundation/gestures/k2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/k2;-><init>(Landroidx/compose/foundation/gestures/p2;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p4

    .line 71
    move-object v1, p5

    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/w2;-><init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;ZLandroidx/compose/ui/input/nestedscroll/d;Landroidx/compose/foundation/gestures/p2;Landroidx/compose/foundation/gestures/k2;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v6

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 80
    .line 81
    new-instance v8, Landroidx/compose/foundation/gestures/j2;

    .line 82
    .line 83
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/gestures/j2;-><init>(Landroidx/compose/foundation/gestures/w2;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Landroidx/compose/foundation/gestures/p2;->O:Landroidx/compose/foundation/gestures/j2;

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/ui/focus/c0;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p2;->P:Landroidx/compose/ui/focus/c0;

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/foundation/gestures/i;

    .line 103
    .line 104
    new-instance v6, Landroidx/compose/foundation/gestures/k2;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/k2;-><init>(Landroidx/compose/foundation/gestures/p2;I)V

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    move-object v2, p4

    .line 112
    move/from16 v4, p8

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/w2;ZLandroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/k2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p2;->Q:Landroidx/compose/foundation/gestures/i;

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/i;

    .line 123
    .line 124
    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/i;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/relocation/h;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Landroidx/compose/foundation/relocation/h;->o:Landroidx/compose/foundation/gestures/i;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->R:Landroidx/compose/animation/core/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->S:Landroidx/compose/foundation/gestures/n2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p2;->R:Landroidx/compose/animation/core/g0;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/n2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/n2;-><init>(Landroidx/compose/foundation/gestures/p2;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p2;->S:Landroidx/compose/foundation/gestures/n2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->R:Landroidx/compose/animation/core/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/a0;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->S:Landroidx/compose/foundation/gestures/n2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/a0;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p2;->M:Landroidx/compose/foundation/gestures/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/x;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/x;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/x;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d1(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/k0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/v1;->b:Landroidx/compose/foundation/v1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 9
    .line 10
    invoke-direct {v1, p1, v4, v2, v3}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, p2}, Landroidx/compose/foundation/gestures/w2;->f(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l0;->L()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p2;->M:Landroidx/compose/foundation/gestures/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/x;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/x;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/x;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v8, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v3, v11

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/gestures/l0;->r:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    iget v4, v4, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 26
    .line 27
    new-instance v6, Landroidx/compose/ui/input/pointer/e0;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Landroidx/compose/ui/input/pointer/e0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/l0;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->s:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    if-ne v9, v0, :cond_3

    .line 59
    .line 60
    iget v0, v8, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 61
    .line 62
    if-ne v0, v12, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v13, Landroidx/compose/foundation/gestures/p1;

    .line 69
    .line 70
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v14, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/compose/foundation/gestures/l2;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v1, 0x2

    .line 93
    const-class v3, Landroidx/compose/foundation/gestures/p2;

    .line 94
    .line 95
    const-string v4, "onWheelScrollStopped"

    .line 96
    .line 97
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 110
    .line 111
    invoke-direct {v13, v3, v14, v0, v1}, Landroidx/compose/foundation/gestures/p1;-><init>(Landroidx/compose/foundation/gestures/w2;Lcom/ironsource/adqualitysdk/sdk/i/ko;Landroidx/compose/foundation/gestures/l2;Landroidx/compose/ui/unit/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v13, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lkotlinx/coroutines/a2;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/foundation/c;

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->T:Landroidx/compose/foundation/gestures/p1;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget v1, v8, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 150
    .line 151
    if-ne v1, v12, :cond_7

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v3, v11

    .line 158
    :goto_2
    if-ge v3, v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 177
    .line 178
    if-ne v9, v1, :cond_6

    .line 179
    .line 180
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/p1;->e(Landroidx/compose/ui/input/pointer/m;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v3, v11

    .line 192
    :goto_3
    if-ge v3, v1, :cond_6

    .line 193
    .line 194
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 207
    .line 208
    if-ne v9, v1, :cond_7

    .line 209
    .line 210
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/p1;->e(Landroidx/compose/ui/input/pointer/m;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_4
    if-ge v11, v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_5
    return-void
.end method

.method public final i1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(Landroidx/compose/foundation/gestures/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->K:Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/c;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/q2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/w2;->b:Landroidx/compose/foundation/o;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/r;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final r1(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/l0;->s:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/p2;->O:Landroidx/compose/foundation/gestures/j2;

    .line 14
    .line 15
    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/j2;->b:Z

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/gestures/p2;->L:Landroidx/compose/foundation/gestures/a2;

    .line 18
    .line 19
    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/a2;->o:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/gestures/p2;->M:Landroidx/compose/foundation/gestures/k;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p3

    .line 30
    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 31
    .line 32
    iget-object v10, v9, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object v2, v9, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object p1, v9, Landroidx/compose/foundation/gestures/w2;->b:Landroidx/compose/foundation/o;

    .line 44
    .line 45
    iget-object v2, v9, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 46
    .line 47
    if-eq v2, p4, :cond_3

    .line 48
    .line 49
    iput-object p4, v9, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v2, v9, Landroidx/compose/foundation/gestures/w2;->e:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, Landroidx/compose/foundation/gestures/w2;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, Landroidx/compose/foundation/gestures/w2;->c:Landroidx/compose/foundation/gestures/s0;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p2;->K:Landroidx/compose/ui/input/nestedscroll/d;

    .line 63
    .line 64
    iput-object v2, v9, Landroidx/compose/foundation/gestures/w2;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p2;->Q:Landroidx/compose/foundation/gestures/i;

    .line 67
    .line 68
    iput-object p4, v2, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/q1;

    .line 69
    .line 70
    iput-boolean v4, v2, Landroidx/compose/foundation/gestures/i;->q:Z

    .line 71
    .line 72
    iput-object p2, v2, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/d;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p2;->I:Landroidx/compose/foundation/o;

    .line 75
    .line 76
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p2;->J:Landroidx/compose/foundation/gestures/s0;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/m0;

    .line 79
    .line 80
    iget-object p1, v9, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/l0;->q1(Lkotlin/jvm/functions/k;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/q1;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p2;->R:Landroidx/compose/animation/core/g0;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p2;->S:Landroidx/compose/foundation/gestures/n2;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final w0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Landroidx/compose/ui/input/key/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p2;->N:Landroidx/compose/foundation/gestures/w2;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/gestures/p2;->Q:Landroidx/compose/foundation/gestures/i;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/i;->v:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Landroidx/compose/ui/input/key/a;->C:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/i;->v:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Landroidx/compose/ui/input/key/a;->C:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Landroidx/compose/foundation/gestures/n2;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/n2;-><init>(Landroidx/compose/foundation/gestures/p2;JLkotlin/coroutines/e;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v6, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method
