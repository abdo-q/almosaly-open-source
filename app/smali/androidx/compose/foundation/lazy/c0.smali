.class public final Landroidx/compose/foundation/lazy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;


# static fields
.field public static final x:Lcom/criteo/publisher/adview/l;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/r;

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/v;

.field public final f:Landroidx/compose/runtime/c1;

.field public final g:Landroidx/compose/foundation/interaction/k;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/m;

.field public final j:Z

.field public k:Landroidx/compose/ui/node/f0;

.field public final l:Landroidx/compose/foundation/lazy/z;

.field public final m:Landroidx/compose/foundation/lazy/layout/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/v;

.field public final o:Landroidx/compose/foundation/gestures/a;

.field public final p:Landroidx/compose/foundation/lazy/layout/l0;

.field public final q:Landroidx/appcompat/app/p0;

.field public final r:Landroidx/compose/foundation/lazy/layout/i0;

.field public final s:Landroidx/compose/runtime/c1;

.field public final t:Landroidx/compose/runtime/c1;

.field public final u:Landroidx/compose/runtime/c1;

.field public final v:Landroidx/compose/runtime/c1;

.field public final w:Lcom/criteo/publisher/adview/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/m0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/k;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)Lcom/criteo/publisher/adview/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/c0;->x:Lcom/criteo/publisher/adview/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/a;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/v;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/r;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/interaction/k;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->g:Landroidx/compose/foundation/interaction/k;

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/animation/core/r1;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c0;->i:Landroidx/compose/foundation/gestures/m;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/c0;->j:Z

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/lazy/z;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/gestures/q2;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->l:Landroidx/compose/foundation/lazy/z;

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    .line 67
    .line 68
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->m:Landroidx/compose/foundation/lazy/layout/d;

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/foundation/lazy/layout/v;

    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->n:Landroidx/compose/foundation/lazy/layout/v;

    .line 79
    .line 80
    new-instance p2, Landroidx/compose/foundation/gestures/a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->o:Landroidx/compose/foundation/gestures/a;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/foundation/lazy/layout/l0;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/lazy/x;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/c0;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->p:Landroidx/compose/foundation/lazy/layout/l0;

    .line 99
    .line 100
    new-instance p1, Landroidx/appcompat/app/p0;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->q:Landroidx/appcompat/app/p0;

    .line 107
    .line 108
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->r:Landroidx/compose/foundation/lazy/layout/i0;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->s:Landroidx/compose/runtime/c1;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c0;->t:Landroidx/compose/runtime/c1;

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->u:Landroidx/compose/runtime/c1;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->v:Landroidx/compose/runtime/c1;

    .line 140
    .line 141
    new-instance p1, Lcom/criteo/publisher/adview/l;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c0;->w:Lcom/criteo/publisher/adview/l;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->i:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/a0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/a0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/a0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/a0;-><init>(Landroidx/compose/foundation/lazy/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/a0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/a0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/a0;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/a0;->t:Landroidx/compose/foundation/v1;

    .line 57
    .line 58
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/r;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/lazy/a0;->t:Landroidx/compose/foundation/v1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/lazy/a0;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/lazy/a0;->x:I

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/c0;->m:Landroidx/compose/foundation/lazy/layout/d;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Landroidx/compose/foundation/lazy/a0;->t:Landroidx/compose/foundation/v1;

    .line 95
    .line 96
    iput-object p3, v0, Landroidx/compose/foundation/lazy/a0;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/a0;->x:I

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/foundation/lazy/c0;->i:Landroidx/compose/foundation/gestures/m;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->t:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->i:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->u:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Landroidx/compose/foundation/lazy/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Landroidx/compose/foundation/lazy/c0;->p:Landroidx/compose/foundation/lazy/layout/l0;

    .line 18
    .line 19
    iput v6, v7, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/compose/foundation/lazy/c0;->w:Lcom/criteo/publisher/adview/l;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/c0;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/compose/foundation/lazy/c0;->c:Landroidx/compose/foundation/lazy/r;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v8

    .line 48
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    iget-object v0, v6, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v4, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v8, v7}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v10, 0x1

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v10, v1, Landroidx/compose/foundation/lazy/c0;->b:Z

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v12, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-nez v12, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v12, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move v12, v10

    .line 147
    :goto_5
    iget-object v13, v1, Landroidx/compose/foundation/lazy/c0;->u:Landroidx/compose/runtime/c1;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v13, v12}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 157
    .line 158
    iget-object v13, v1, Landroidx/compose/foundation/lazy/c0;->t:Landroidx/compose/runtime/c1;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v13, v12}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v12, v1, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 168
    .line 169
    iget v13, v0, Landroidx/compose/foundation/lazy/r;->d:F

    .line 170
    .line 171
    sub-float/2addr v12, v13

    .line 172
    iput v12, v1, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 173
    .line 174
    iget-object v12, v1, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 175
    .line 176
    invoke-interface {v12, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v2, v4

    .line 187
    cmpl-float v2, v2, v9

    .line 188
    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {v12}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v7, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 199
    .line 200
    invoke-interface {v2, v4}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/compose/foundation/lazy/s;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 216
    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget v13, v13, Landroidx/compose/foundation/lazy/s;->a:I

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    int-to-long v11, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-wide v11, v15

    .line 230
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 231
    .line 232
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_d

    .line 236
    .line 237
    iget v11, v14, Landroidx/compose/foundation/lazy/s;->a:I

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move-wide v11, v15

    .line 242
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v11, v5, Landroidx/compose/foundation/lazy/s;->g:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v11, v8

    .line 256
    :goto_9
    iput-object v11, v7, Landroidx/compose/foundation/lazy/v;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/v;->d:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    if-lez v3, :cond_13

    .line 263
    .line 264
    :cond_f
    iput-boolean v10, v7, Landroidx/compose/foundation/lazy/v;->d:Z

    .line 265
    .line 266
    int-to-float v11, v4

    .line 267
    cmpl-float v11, v11, v9

    .line 268
    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    move v11, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    const/4 v11, 0x0

    .line 274
    :goto_a
    if-nez v11, :cond_11

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-virtual {v7, v5, v4}, Landroidx/compose/foundation/lazy/v;->a(II)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/c0;->j:Z

    .line 289
    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    iget-object v4, v1, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/a;

    .line 293
    .line 294
    iget v5, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 295
    .line 296
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eq v5, v11, :cond_15

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_15

    .line 306
    .line 307
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v5, v7, :cond_15

    .line 312
    .line 313
    iput v11, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 314
    .line 315
    iget-object v5, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroidx/compose/foundation/lazy/layout/k0;

    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_14
    iput-object v8, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_15
    iget v5, v4, Landroidx/compose/foundation/lazy/a;->c:I

    .line 327
    .line 328
    if-eq v5, v11, :cond_18

    .line 329
    .line 330
    iget v7, v4, Landroidx/compose/foundation/lazy/a;->d:F

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-nez v7, :cond_16

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_16
    if-eq v5, v3, :cond_18

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_18

    .line 344
    .line 345
    iget v2, v4, Landroidx/compose/foundation/lazy/a;->d:F

    .line 346
    .line 347
    cmpg-float v2, v2, v9

    .line 348
    .line 349
    if-gez v2, :cond_17

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_17
    const/4 v10, 0x0

    .line 353
    :goto_c
    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_18

    .line 358
    .line 359
    if-ge v2, v3, :cond_18

    .line 360
    .line 361
    iput v2, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 362
    .line 363
    iget-object v5, v1, Landroidx/compose/foundation/lazy/c0;->q:Landroidx/appcompat/app/p0;

    .line 364
    .line 365
    invoke-static {v5, v2}, Landroidx/appcompat/app/p0;->r(Landroidx/appcompat/app/p0;I)Landroidx/compose/foundation/lazy/layout/k0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_18
    :goto_d
    iput v3, v4, Landroidx/compose/foundation/lazy/a;->c:I

    .line 372
    .line 373
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 374
    .line 375
    iget v2, v0, Landroidx/compose/foundation/lazy/r;->f:F

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/c;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/b0;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v3, v0}, Lcom/criteo/publisher/adview/l;->v(FLandroidx/compose/ui/unit/c;Lkotlinx/coroutines/b0;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(FLandroidx/compose/foundation/lazy/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/c0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Landroidx/compose/foundation/lazy/r;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Landroidx/compose/foundation/lazy/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Landroidx/compose/foundation/lazy/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/lazy/layout/k0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 59
    .line 60
    iput v3, v2, Landroidx/compose/foundation/lazy/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/lazy/c0;->q:Landroidx/appcompat/app/p0;

    .line 63
    .line 64
    invoke-static {v4, v3}, Landroidx/appcompat/app/p0;->r(Landroidx/appcompat/app/p0;I)Landroidx/compose/foundation/lazy/layout/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 77
    .line 78
    iget v1, p2, Landroidx/compose/foundation/lazy/r;->q:I

    .line 79
    .line 80
    iget v3, v0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 81
    .line 82
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Landroidx/compose/foundation/lazy/r;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroidx/compose/foundation/lazy/layout/k0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 110
    .line 111
    iget p2, p2, Landroidx/compose/foundation/lazy/r;->l:I

    .line 112
    .line 113
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v2, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroidx/compose/foundation/lazy/layout/k0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v2, Landroidx/compose/foundation/lazy/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final k(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/lazy/c0;IILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/c0;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/c0;->n:Landroidx/compose/foundation/lazy/layout/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/v;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;->a(II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/compose/foundation/lazy/v;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/lazy/c0;->k:Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
