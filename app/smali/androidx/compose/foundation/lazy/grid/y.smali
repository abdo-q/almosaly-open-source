.class public final Landroidx/compose/foundation/lazy/grid/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;


# static fields
.field public static final w:Lcom/criteo/publisher/adview/l;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/n;

.field public final d:Landroidx/compose/foundation/lazy/v;

.field public final e:Landroidx/compose/runtime/c1;

.field public final f:Landroidx/compose/foundation/interaction/k;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/m;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/f0;

.field public final k:Landroidx/compose/foundation/lazy/z;

.field public final l:Landroidx/compose/foundation/lazy/layout/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/v;

.field public final n:Landroidx/compose/foundation/gestures/a;

.field public final o:Landroidx/compose/foundation/lazy/layout/l0;

.field public final p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

.field public final q:Landroidx/compose/foundation/lazy/layout/i0;

.field public final r:Landroidx/compose/runtime/c1;

.field public final s:Landroidx/compose/runtime/c1;

.field public final t:Landroidx/compose/runtime/c1;

.field public final u:Landroidx/compose/runtime/c1;

.field public final v:Lcom/criteo/publisher/adview/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/m0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/k;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)Lcom/criteo/publisher/adview/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/lazy/grid/y;->w:Lcom/criteo/publisher/adview/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

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
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Landroidx/compose/foundation/lazy/layout/k0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/a;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/v;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/v;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/foundation/lazy/grid/a0;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 45
    .line 46
    new-instance p2, Landroidx/compose/foundation/interaction/k;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->f:Landroidx/compose/foundation/interaction/k;

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/animation/core/r1;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/k;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->h:Landroidx/compose/foundation/gestures/m;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/y;->i:Z

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/z;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/gestures/q2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->k:Landroidx/compose/foundation/lazy/z;

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    .line 79
    .line 80
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->l:Landroidx/compose/foundation/lazy/layout/d;

    .line 84
    .line 85
    new-instance p2, Landroidx/compose/foundation/lazy/layout/v;

    .line 86
    .line 87
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->m:Landroidx/compose/foundation/lazy/layout/v;

    .line 91
    .line 92
    new-instance p2, Landroidx/compose/foundation/gestures/a;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->n:Landroidx/compose/foundation/gestures/a;

    .line 98
    .line 99
    new-instance p2, Landroidx/compose/foundation/lazy/layout/l0;

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/grid/w;-><init>(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->o:Landroidx/compose/foundation/lazy/layout/l0;

    .line 111
    .line 112
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-direct {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 119
    .line 120
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->q:Landroidx/compose/foundation/lazy/layout/i0;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->r:Landroidx/compose/runtime/c1;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->s:Landroidx/compose/runtime/c1;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->t:Landroidx/compose/runtime/c1;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->u:Landroidx/compose/runtime/c1;

    .line 152
    .line 153
    new-instance p1, Lcom/criteo/publisher/adview/l;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->v:Lcom/criteo/publisher/adview/l;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->h:Landroidx/compose/foundation/gestures/m;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/x;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/x;->x:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/x;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/x;-><init>(Landroidx/compose/foundation/lazy/grid/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/x;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/x;->x:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/x;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/x;->t:Landroidx/compose/foundation/v1;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Landroidx/compose/foundation/lazy/grid/a0;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/x;->t:Landroidx/compose/foundation/v1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/x;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/x;->x:I

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/y;->l:Landroidx/compose/foundation/lazy/layout/d;

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
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/x;->t:Landroidx/compose/foundation/v1;

    .line 95
    .line 96
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/x;->u:Lkotlin/coroutines/jvm/internal/i;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/x;->x:I

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/y;->h:Landroidx/compose/foundation/gestures/m;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->t:Landroidx/compose/runtime/c1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->h:Landroidx/compose/foundation/gestures/m;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->u:Landroidx/compose/runtime/c1;

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

.method public final f(Landroidx/compose/foundation/lazy/grid/n;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n;->p:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/p;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/y;->o:Landroidx/compose/foundation/lazy/layout/l0;

    .line 14
    .line 15
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/lazy/grid/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 32
    .line 33
    iget v6, p1, Landroidx/compose/foundation/lazy/grid/n;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/y;->u:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v7, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/y;->t:Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v7, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v7

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v6, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 101
    .line 102
    invoke-interface {p3, v2}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/compose/foundation/lazy/grid/o;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p3, 0x0

    .line 126
    :goto_4
    iput-object p3, v6, Landroidx/compose/foundation/lazy/v;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean p3, v6, Landroidx/compose/foundation/lazy/v;->d:Z

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    if-lez v1, :cond_d

    .line 133
    .line 134
    :cond_9
    iput-boolean v4, v6, Landroidx/compose/foundation/lazy/v;->d:Z

    .line 135
    .line 136
    int-to-float p3, v2

    .line 137
    cmpl-float p3, p3, v7

    .line 138
    .line 139
    if-ltz p3, :cond_a

    .line 140
    .line 141
    move p3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move p3, v5

    .line 144
    :goto_5
    if-nez p3, :cond_b

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "scrollOffset should be non-negative ("

    .line 149
    .line 150
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x29

    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 171
    .line 172
    invoke-static {p3}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroidx/compose/foundation/lazy/grid/o;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p3, p3, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move p3, v5

    .line 184
    :goto_6
    invoke-virtual {v6, p3, v2}, Landroidx/compose/foundation/lazy/v;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/y;->i:Z

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/a;

    .line 192
    .line 193
    iget-object v2, p3, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 196
    .line 197
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 198
    .line 199
    iget-boolean v6, p3, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-static {p1, v6}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/n;Z)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eq v3, v6, :cond_f

    .line 215
    .line 216
    iput v8, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 217
    .line 218
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v6, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_7
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    aget-object v10, v3, v9

    .line 226
    .line 227
    check-cast v10, Landroidx/compose/foundation/lazy/layout/k0;

    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->g()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 239
    .line 240
    if-eq v3, v8, :cond_13

    .line 241
    .line 242
    iget v6, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 243
    .line 244
    cmpg-float v6, v6, v7

    .line 245
    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eq v3, v1, :cond_13

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    iget v0, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 258
    .line 259
    cmpg-float v0, v0, v7

    .line 260
    .line 261
    if-gez v0, :cond_11

    .line 262
    .line 263
    move v0, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move v0, v5

    .line 266
    :goto_8
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/n;Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 271
    .line 272
    cmpg-float v3, v3, v7

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v4, v5

    .line 278
    :goto_9
    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/n;Z)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ltz v3, :cond_13

    .line 283
    .line 284
    if-ge v3, v1, :cond_13

    .line 285
    .line 286
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 287
    .line 288
    if-eq v0, v3, :cond_13

    .line 289
    .line 290
    if-ltz v0, :cond_13

    .line 291
    .line 292
    iput v0, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/y;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->k(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_a
    iput v1, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 309
    .line 310
    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iget p2, p1, Landroidx/compose/foundation/lazy/grid/n;->f:F

    .line 313
    .line 314
    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/n;->i:Landroidx/compose/ui/unit/c;

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/n;->h:Lkotlinx/coroutines/b0;

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->v:Lcom/criteo/publisher/adview/l;

    .line 319
    .line 320
    invoke-virtual {v0, p2, p3, p1}, Lcom/criteo/publisher/adview/l;->v(FLandroidx/compose/ui/unit/c;Lkotlinx/coroutines/b0;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/grid/n;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    iget-object v2, p2, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/n;Z)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/n;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_5

    .line 37
    .line 38
    iget-object v6, p2, Landroidx/compose/foundation/lazy/grid/n;->q:Landroidx/compose/foundation/gestures/q1;

    .line 39
    .line 40
    iget-object v7, p2, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v8, p2, Landroidx/compose/foundation/lazy/grid/n;->p:I

    .line 43
    .line 44
    if-ge v5, v8, :cond_5

    .line 45
    .line 46
    iget v5, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    aget-object v10, v5, v9

    .line 64
    .line 65
    check-cast v10, Landroidx/compose/foundation/lazy/layout/k0;

    .line 66
    .line 67
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 74
    .line 75
    iput v4, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/y;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->k(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/o;->n:J

    .line 104
    .line 105
    const-wide v7, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v7

    .line 111
    :goto_2
    long-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/o;->n:J

    .line 114
    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    shr-long/2addr v4, v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget v5, p2, Landroidx/compose/foundation/lazy/grid/n;->s:I

    .line 120
    .line 121
    invoke-static {v2, v6}, Landroidx/camera/core/b;->G(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/q1;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/2addr v2, v5

    .line 127
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/n;->o:I

    .line 128
    .line 129
    sub-int/2addr v2, p2

    .line 130
    int-to-float p2, v2

    .line 131
    neg-float v2, p1

    .line 132
    cmpg-float p2, p2, v2

    .line 133
    .line 134
    if-gez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 139
    .line 140
    :goto_4
    if-ge v3, v1, :cond_5

    .line 141
    .line 142
    aget-object v2, p2, v3

    .line 143
    .line 144
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k0;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-static {v7}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 157
    .line 158
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/n;->n:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Landroidx/camera/core/b;->G(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/q1;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr p2, v2

    .line 165
    int-to-float p2, p2

    .line 166
    cmpg-float p2, p2, p1

    .line 167
    .line 168
    if-gez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 173
    .line 174
    :goto_5
    if-ge v3, v1, :cond_5

    .line 175
    .line 176
    aget-object v2, p2, v3

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k0;

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iput p1, v0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 187
    .line 188
    :cond_6
    return-void
.end method
