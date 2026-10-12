.class public final Landroidx/compose/foundation/v0;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w1;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/b2;


# static fields
.field public static final w:Landroidx/compose/foundation/b;


# instance fields
.field public q:Landroidx/compose/foundation/interaction/k;

.field public final r:Lkotlin/jvm/functions/k;

.field public s:Landroidx/compose/foundation/interaction/d;

.field public t:Landroidx/compose/foundation/lazy/layout/h0;

.field public u:Landroidx/compose/ui/node/e1;

.field public final v:Landroidx/compose/ui/focus/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/v0;->w:Landroidx/compose/foundation/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/v0;->q:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/v0;->r:Lkotlin/jvm/functions/k;

    .line 4
    new-instance v0, Landroidx/compose/foundation/u0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/compose/foundation/v0;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/u0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/c0;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/n;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p1, v2, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/i1;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/k;)V

    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/a0;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lads_mobile_sdk/vg;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Landroidx/compose/foundation/v0;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/a0;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/v0;->u:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/r;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/v0;->u:Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Landroidx/compose/ui/r;->n:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/v0;->a1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/v0;->a1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 10
    .line 11
    return-void
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/v0;->w:Landroidx/compose/foundation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/j;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/i;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/animation/core/m0;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/compose/animation/f0;

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/ui/r;

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 33
    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v6, v2, Landroidx/compose/ui/node/b2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/node/b2;

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v6, Landroidx/compose/foundation/w0;->o:Landroidx/compose/foundation/b;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v2, Landroidx/compose/ui/node/k;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    :goto_3
    const/4 v9, 0x1

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 90
    .line 91
    and-int/2addr v10, v3

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ne v8, v9, :cond_2

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 107
    .line 108
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v8, v9, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v0, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    :goto_5
    return-void
.end method

.method public final b1(Landroidx/compose/foundation/interaction/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v0;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/v0;->q:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/v0;->q:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h0;->a()Landroidx/compose/foundation/lazy/layout/h0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
