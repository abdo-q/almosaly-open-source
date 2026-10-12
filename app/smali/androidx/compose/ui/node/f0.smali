.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/o1;
.implements Landroidx/compose/ui/node/h;


# static fields
.field public static final S:Landroidx/compose/ui/node/a0;

.field public static final T:Landroidx/compose/ui/node/z;

.field public static final U:Landroidx/browser/trusted/d;


# instance fields
.field public A:Landroidx/compose/ui/unit/m;

.field public B:Landroidx/compose/ui/platform/s2;

.field public C:Landroidx/compose/runtime/c0;

.field public D:Landroidx/compose/ui/node/d0;

.field public E:Landroidx/compose/ui/node/d0;

.field public F:Z

.field public final G:Landroidx/compose/ui/node/z0;

.field public final H:Landroidx/compose/ui/node/j0;

.field public I:Landroidx/compose/ui/layout/n0;

.field public J:Landroidx/compose/ui/node/e1;

.field public K:Z

.field public L:Landroidx/compose/ui/s;

.field public M:Landroidx/compose/ui/s;

.field public N:Landroidx/compose/ui/viewinterop/c;

.field public O:Landroidx/compose/ui/input/pointer/c0;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Landroidx/compose/ui/node/f0;

.field public j:I

.field public final k:Lcom/criteo/publisher/adview/l;

.field public l:Landroidx/compose/runtime/collection/b;

.field public m:Z

.field public n:Landroidx/compose/ui/node/f0;

.field public o:Landroidx/compose/ui/node/n1;

.field public p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/semantics/n;

.field public u:Z

.field public final v:Landroidx/compose/runtime/collection/b;

.field public w:Z

.field public x:Landroidx/compose/ui/layout/r0;

.field public y:Landroidx/compose/foundation/text/input/internal/i0;

.field public z:Landroidx/compose/ui/unit/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/f0;->S:Landroidx/compose/ui/node/a0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/f0;->T:Landroidx/compose/ui/node/z;

    .line 16
    .line 17
    new-instance v0, Landroidx/browser/trusted/d;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/f0;->U:Landroidx/browser/trusted/d;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/f0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/f0;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/f0;->d:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/node/f0;->e:J

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/node/f0;->f:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->g:Z

    .line 10
    new-instance p2, Lcom/criteo/publisher/adview/l;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/f0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Landroidx/compose/animation/d0;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {p2, v0, v2, v4}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 13
    new-instance p2, Landroidx/compose/runtime/collection/b;

    new-array v0, v1, [Landroidx/compose/ui/node/f0;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->v:Landroidx/compose/runtime/collection/b;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->w:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/f0;->S:Landroidx/compose/ui/node/a0;

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->x:Landroidx/compose/ui/layout/r0;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/unit/d;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/f0;->T:Landroidx/compose/ui/node/z;

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 21
    sget-object p2, Landroidx/compose/runtime/c0;->Do:Landroidx/compose/runtime/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/internal/i;

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->C:Landroidx/compose/runtime/c0;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/d0;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/z0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/z0;-><init>(Landroidx/compose/ui/node/f0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/j0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/f0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/f0;->K:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iput-object p1, p0, Landroidx/compose/ui/node/f0;->L:Landroidx/compose/ui/s;

    return-void
.end method

.method public static R(Landroidx/compose/ui/node/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/u0;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/f1;->d:J

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/unit/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f0;->Q(Landroidx/compose/ui/unit/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static W(Landroidx/compose/ui/node/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/f0;->r:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/f0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/f0;->V(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/f0;->r:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/f0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static Z(Landroidx/compose/ui/node/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/e0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f0;->V(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final k(Landroidx/compose/ui/node/f0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLandroidx/compose/ui/node/q;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/e1;->R0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/ui/node/e1;

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/node/e1;->P:Landroidx/compose/ui/node/a1;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/e1;->Z0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILandroidx/compose/ui/node/f0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/f0;->k(Landroidx/compose/ui/node/f0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/animation/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/f0;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/f0;->c(Landroidx/compose/ui/node/n1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/node/j0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 65
    .line 66
    iget v0, p1, Landroidx/compose/ui/node/j0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/j0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/f0;->Q:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/f0;->J:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->J:Landroidx/compose/ui/node/e1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->J:Landroidx/compose/ui/node/e1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->b1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->C()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/node/y;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/node/y0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->s:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->u:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/semantics/n;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/compose/ui/draw/c;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Landroidx/compose/ui/node/p1;->d:Landroidx/compose/ui/node/d;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Landroidx/compose/ui/node/f0;->u:Z

    .line 65
    .line 66
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/semantics/n;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/compose/ui/node/f0;->s:Z

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/v;->b(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/n;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/u0;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/r0;->g:Z

    .line 20
    .line 21
    iget-boolean v3, v0, Landroidx/compose/ui/node/r0;->k:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/r0;->A:Z

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, Landroidx/compose/ui/node/r0;->n:J

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/node/r0;->o:Lkotlin/jvm/functions/k;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/node/r0;->u0(JLkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/compose/ui/node/r0;->A:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f0;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, Landroidx/compose/ui/node/r0;->g:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/r0;->g:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/animation/d0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Landroidx/compose/ui/node/f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/j0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/j0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/f0;->Q:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 42
    .line 43
    iput-object v0, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/compose/ui/node/f0;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/collection/b;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/node/e1;

    .line 77
    .line 78
    iput-object v0, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->P()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/f0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q(Landroidx/compose/ui/unit/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 15
    .line 16
    iget-wide v1, p1, Landroidx/compose/ui/unit/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/u0;->v0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/f0;->N(Landroidx/compose/ui/node/f0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/animation/d0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->N(Landroidx/compose/ui/node/f0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/animation/d0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Landroidx/compose/ui/node/u0;->g:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/compose/ui/node/u0;->k:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/node/u0;->r:Z

    .line 33
    .line 34
    iget-wide v4, v0, Landroidx/compose/ui/node/u0;->m:J

    .line 35
    .line 36
    iget v6, v0, Landroidx/compose/ui/node/u0;->o:F

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/compose/ui/node/u0;->n:Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/compose/ui/node/u0;->u0(JFLkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Landroidx/compose/ui/node/u0;->E:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f0;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/u0;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Landroidx/compose/ui/node/u0;->g:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/f0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/f0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->I:Landroidx/compose/ui/layout/n0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/n0;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/ui/r;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/r;->R0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/compose/ui/r;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/r;->T0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/r;->N0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->s:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/ui/autofill/d;->h:Landroidx/collection/d0;

    .line 91
    .line 92
    iget v3, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/collection/d0;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/compose/ui/autofill/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget v3, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/d0;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Landroidx/compose/ui/node/y1;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/node/f0;->L:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/node/s;

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/compose/ui/r;

    .line 37
    .line 38
    iget-object v6, v2, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Landroidx/compose/ui/node/y0;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/r;

    .line 54
    .line 55
    iput-object v12, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 56
    .line 57
    iput-object v5, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 58
    .line 59
    iget-object v5, v2, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroidx/compose/runtime/collection/b;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v6, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v13

    .line 70
    :goto_1
    iget-object v14, v2, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Landroidx/compose/runtime/collection/b;

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    new-instance v14, Landroidx/compose/runtime/collection/b;

    .line 77
    .line 78
    new-array v15, v7, [Landroidx/compose/ui/q;

    .line 79
    .line 80
    invoke-direct {v14, v15, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v15, v2, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Landroidx/compose/runtime/collection/b;

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    iget v1, v15, Landroidx/compose/runtime/collection/b;->c:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/s;

    .line 103
    .line 104
    instance-of v10, v1, Landroidx/compose/ui/m;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/ui/m;

    .line 109
    .line 110
    iget-object v10, v1, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/s;

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/s;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    instance-of v10, v1, Landroidx/compose/ui/q;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v16, :cond_5

    .line 130
    .line 131
    new-instance v10, Landroidx/collection/x0;

    .line 132
    .line 133
    const/16 v13, 0x19

    .line 134
    .line 135
    invoke-direct {v10, v14, v13}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v10, v16

    .line 142
    .line 143
    :goto_3
    invoke-interface {v1, v10}, Landroidx/compose/ui/s;->b(Lkotlin/jvm/functions/k;)Z

    .line 144
    .line 145
    .line 146
    :goto_4
    const/16 v10, 0x400

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v1, v14, Landroidx/compose/runtime/collection/b;->c:I

    .line 151
    .line 152
    const-string v13, "expected prior modifier list to be non-empty"

    .line 153
    .line 154
    if-ne v1, v6, :cond_11

    .line 155
    .line 156
    iget-object v1, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-eqz v1, :cond_c

    .line 161
    .line 162
    if-ge v2, v6, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    iget-object v10, v5, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v10, v10, v2

    .line 171
    .line 172
    check-cast v10, Landroidx/compose/ui/q;

    .line 173
    .line 174
    iget-object v7, v14, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v7, v7, v2

    .line 177
    .line 178
    check-cast v7, Landroidx/compose/ui/q;

    .line 179
    .line 180
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v15, v3, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_6
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    if-eq v3, v15, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-static {v10, v7, v1}, Landroidx/compose/ui/node/z0;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/r;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move-object/from16 v3, v18

    .line 220
    .line 221
    const/16 v7, 0x10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-static {v13}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_c
    move-object/from16 v18, v3

    .line 233
    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    :goto_8
    if-ge v2, v6, :cond_10

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v3, v4, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    :goto_9
    const/4 v15, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const/16 v17, 0x0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    move-object v4, v14

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v5, v1

    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/z0;->i(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object v5, v12

    .line 266
    :goto_b
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 272
    .line 273
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_f
    invoke-static {v13}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_10
    move-object/from16 v2, v18

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_10

    .line 287
    :cond_11
    const/4 v7, 0x0

    .line 288
    const/16 v16, 0x2

    .line 289
    .line 290
    iget-object v10, v4, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 291
    .line 292
    if-eqz v10, :cond_14

    .line 293
    .line 294
    if-nez v6, :cond_14

    .line 295
    .line 296
    move-object v3, v12

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_c
    iget v4, v14, Landroidx/compose/runtime/collection/b;->c:I

    .line 299
    .line 300
    if-ge v1, v4, :cond_12

    .line 301
    .line 302
    iget-object v4, v14, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v4, v4, v1

    .line 305
    .line 306
    check-cast v4, Landroidx/compose/ui/q;

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroidx/compose/ui/node/z0;->e(Landroidx/compose/ui/q;Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    iget-object v1, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_d
    if-eqz v1, :cond_13

    .line 319
    .line 320
    if-eq v1, v12, :cond_13

    .line 321
    .line 322
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 323
    .line 324
    or-int/2addr v3, v4

    .line 325
    iput v3, v1, Landroidx/compose/ui/r;->d:I

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_13
    move-object v1, v2

    .line 331
    move-object v3, v5

    .line 332
    move-object v5, v12

    .line 333
    move-object v4, v14

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    if-nez v1, :cond_18

    .line 336
    .line 337
    if-eqz v5, :cond_17

    .line 338
    .line 339
    iget-object v1, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_e
    if-eqz v1, :cond_15

    .line 343
    .line 344
    iget v10, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 345
    .line 346
    if-ge v6, v10, :cond_15

    .line 347
    .line 348
    invoke-static {v1}, Landroidx/compose/ui/node/z0;->f(Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 364
    .line 365
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    move-object v1, v7

    .line 371
    :goto_f
    iput-object v1, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 372
    .line 373
    iput-object v3, v2, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_10
    move-object v1, v2

    .line 376
    move-object v3, v5

    .line 377
    move-object v5, v12

    .line 378
    move-object v4, v14

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_17
    invoke-static {v13}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :cond_18
    if-nez v5, :cond_19

    .line 389
    .line 390
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    new-array v3, v1, [Landroidx/compose/ui/q;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-direct {v5, v3, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :goto_11
    move-object v3, v5

    .line 401
    goto :goto_12

    .line 402
    :cond_19
    const/4 v15, 0x0

    .line 403
    goto :goto_11

    .line 404
    :goto_12
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    :goto_13
    const/4 v10, 0x1

    .line 409
    goto :goto_14

    .line 410
    :cond_1a
    move/from16 v17, v15

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :goto_14
    xor-int/lit8 v6, v17, 0x1

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v5, v12

    .line 418
    move-object v4, v14

    .line 419
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/z0;->i(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;Z)V

    .line 420
    .line 421
    .line 422
    move/from16 v17, v10

    .line 423
    .line 424
    :goto_15
    iput-object v4, v1, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->g()V

    .line 429
    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1b
    move-object v3, v7

    .line 433
    :goto_16
    iput-object v3, v1, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 436
    .line 437
    if-nez v2, :cond_1c

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_1c
    move-object v9, v2

    .line 441
    :goto_17
    iput-object v7, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 442
    .line 443
    iput-object v7, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    iput v2, v5, Landroidx/compose/ui/r;->d:I

    .line 447
    .line 448
    iput-object v7, v5, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 449
    .line 450
    if-eq v9, v5, :cond_1d

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 454
    .line 455
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_18
    iput-object v9, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v17, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->j()V

    .line 463
    .line 464
    .line 465
    :cond_1e
    const/16 v2, 0x10

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v3, 0x400

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->j()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 483
    .line 484
    if-nez v4, :cond_1f

    .line 485
    .line 486
    const/16 v4, 0x200

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/f0;->e0(Landroidx/compose/ui/node/f0;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 498
    .line 499
    if-eq v11, v3, :cond_22

    .line 500
    .line 501
    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_22

    .line 517
    .line 518
    iget-object v1, v1, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 519
    .line 520
    iget v4, v0, Landroidx/compose/ui/node/f0;->b:I

    .line 521
    .line 522
    const v5, 0x1ffffff

    .line 523
    .line 524
    .line 525
    and-int/2addr v4, v5

    .line 526
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, [J

    .line 529
    .line 530
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 531
    .line 532
    move v13, v15

    .line 533
    :goto_19
    array-length v7, v6

    .line 534
    add-int/lit8 v7, v7, -0x2

    .line 535
    .line 536
    if-ge v13, v7, :cond_22

    .line 537
    .line 538
    if-ge v13, v1, :cond_22

    .line 539
    .line 540
    add-int/lit8 v7, v13, 0x2

    .line 541
    .line 542
    aget-wide v8, v6, v7

    .line 543
    .line 544
    long-to-int v10, v8

    .line 545
    and-int/2addr v10, v5

    .line 546
    if-ne v10, v4, :cond_21

    .line 547
    .line 548
    const-wide v4, -0x6000000000000001L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    and-long/2addr v4, v8

    .line 554
    const-wide/high16 v8, 0x2000000000000000L

    .line 555
    .line 556
    int-to-long v10, v3

    .line 557
    mul-long/2addr v10, v8

    .line 558
    or-long v3, v4, v10

    .line 559
    .line 560
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 561
    .line 562
    int-to-long v1, v2

    .line 563
    mul-long/2addr v1, v8

    .line 564
    or-long/2addr v1, v3

    .line 565
    aput-wide v1, v6, v7

    .line 566
    .line 567
    return-void

    .line 568
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_22
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->C:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/tooling/f;->a:Landroidx/compose/runtime/f3;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/internal/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/tooling/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/c;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final c(Landroidx/compose/ui/node/n1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/u0;->r:Z

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/p0;

    .line 140
    .line 141
    iput-object v6, v5, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 144
    .line 145
    iget-object v6, v5, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/ui/node/e1;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 152
    .line 153
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Landroidx/compose/ui/node/s;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v7, v2

    .line 159
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget v6, v0, Landroidx/compose/ui/node/f0;->q:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v6, -0x1

    .line 169
    :goto_5
    add-int/2addr v6, v4

    .line 170
    iput v6, p0, Landroidx/compose/ui/node/f0;->q:I

    .line 171
    .line 172
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/s;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 189
    .line 190
    invoke-virtual {v6, v7, p0}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 198
    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/f0;->e0(Landroidx/compose/ui/node/f0;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 207
    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    const/16 v6, 0x200

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/f0;->e0(Landroidx/compose/ui/node/f0;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v6, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 222
    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    iget-object v6, v5, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Landroidx/compose/ui/r;

    .line 228
    .line 229
    :goto_6
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/r;->M0()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Landroidx/compose/runtime/collection/b;

    .line 242
    .line 243
    iget-object v7, v6, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v6, v6, Landroidx/compose/runtime/collection/b;->c:I

    .line 246
    .line 247
    :goto_7
    if-ge v1, v6, :cond_d

    .line 248
    .line 249
    aget-object v8, v7, v1

    .line 250
    .line 251
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 252
    .line 253
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/f0;->c(Landroidx/compose/ui/node/n1;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/compose/ui/node/z0;->h()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->E()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->E()V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->N:Landroidx/compose/ui/viewinterop/c;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/j0;->j()V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 285
    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    const/16 p1, 0x8

    .line 289
    .line 290
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->F()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    iget-object p1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/a0;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v4, :cond_12

    .line 327
    .line 328
    iget-object v0, p1, Landroidx/compose/ui/autofill/d;->h:Landroidx/collection/d0;

    .line 329
    .line 330
    iget v1, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->a(I)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 336
    .line 337
    iget-object p1, p1, Landroidx/compose/ui/autofill/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 338
    .line 339
    iget v1, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 340
    .line 341
    invoke-virtual {v0, p1, v1, v4}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    .line 342
    .line 343
    .line 344
    :cond_12
    return-void
.end method

.method public final c0(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

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
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/r;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/node/j;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->I:Landroidx/compose/ui/layout/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/n0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->g1()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/f0;->Q:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/f0;->Q:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/f0;->Q:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/d0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/r0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->P0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->I:Landroidx/compose/ui/layout/n0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/n0;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->u:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/compose/ui/r;->n:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/r;->R0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/compose/ui/r;->n:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/r;->T0()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v3, v0, Landroidx/compose/ui/r;->n:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/r;->N0()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/f0;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    sget-object v3, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Landroidx/collection/c0;->g(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v5, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, p0}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroidx/compose/ui/r;

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/r;->M0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->h()V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->F()V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/f0;->Z(Landroidx/compose/ui/node/f0;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 168
    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-object v3, v2, Landroidx/compose/ui/autofill/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    .line 173
    iget-object v5, v2, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/compose/ui/autofill/d;->h:Landroidx/collection/d0;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/collection/d0;->e(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5, v3, v0, v1}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/a0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v4, :cond_f

    .line 201
    .line 202
    iget v0, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroidx/collection/d0;->a(I)Z

    .line 205
    .line 206
    .line 207
    iget v0, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 208
    .line 209
    invoke-virtual {v5, v3, v0, v4}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x:Landroidx/compose/ui/layout/r0;

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
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->x:Landroidx/compose/ui/layout/r0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/d0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->L:Landroidx/compose/ui/s;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/s;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/f0;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->M:Landroidx/compose/ui/s;

    .line 44
    .line 45
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final h0(Landroidx/compose/ui/platform/s2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget v0, p1, Landroidx/compose/ui/r;->d:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/r;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Landroidx/compose/ui/node/s1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/node/s1;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/node/s1;->G0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Landroidx/compose/ui/node/k;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_2
    const/4 v7, 0x1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 66
    .line 67
    and-int/2addr v8, v1

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 79
    .line 80
    new-array v7, v1, [Landroidx/compose/ui/r;

    .line 81
    .line 82
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget v0, p1, Landroidx/compose/ui/r;->d:I

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f0;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 57
    .line 58
    iput-object v5, v3, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Landroidx/compose/ui/node/g0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->e:Z

    .line 78
    .line 79
    iput-object v1, v3, Landroidx/compose/ui/node/g0;->f:Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    iget-object v3, v4, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Landroidx/compose/ui/node/g0;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->e:Z

    .line 96
    .line 97
    iput-object v1, v3, Landroidx/compose/ui/node/g0;->f:Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 100
    .line 101
    iget-object v6, v3, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroidx/compose/ui/node/e1;

    .line 104
    .line 105
    iget-object v7, v3, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroidx/compose/ui/node/y1;

    .line 108
    .line 109
    iget-object v8, v3, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroidx/compose/ui/node/s;

    .line 112
    .line 113
    iget-object v8, v8, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->m1()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/node/f0;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->h1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->O:Landroidx/compose/ui/input/pointer/c0;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroidx/compose/ui/input/pointer/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-boolean v8, v6, Landroidx/compose/ui/r;->n:Z

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/r;->T0()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/f0;->r:Z

    .line 161
    .line 162
    iget-object v6, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Landroidx/compose/runtime/collection/b;

    .line 167
    .line 168
    iget-object v8, v6, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v6, v6, Landroidx/compose/runtime/collection/b;->c:I

    .line 171
    .line 172
    move v9, v2

    .line 173
    :goto_2
    if-ge v9, v6, :cond_9

    .line 174
    .line 175
    aget-object v10, v8, v9

    .line 176
    .line 177
    check-cast v10, Landroidx/compose/ui/node/f0;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/f0;->i()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/f0;->r:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget-boolean v6, v7, Landroidx/compose/ui/r;->n:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/r;->N0()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v7, v7, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v6, v0

    .line 200
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v8, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroidx/collection/c0;->g(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 212
    .line 213
    iget-object v8, v7, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 214
    .line 215
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lcom/airbnb/lottie/network/d;

    .line 218
    .line 219
    invoke-virtual {v9, p0}, Lcom/airbnb/lottie/network/d;->u(Landroidx/compose/ui/node/f0;)Z

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lcom/airbnb/lottie/network/d;

    .line 225
    .line 226
    invoke-virtual {v9, p0}, Lcom/airbnb/lottie/network/d;->u(Landroidx/compose/ui/node/f0;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lcom/airbnb/lottie/network/d;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Lcom/airbnb/lottie/network/d;->u(Landroidx/compose/ui/node/f0;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Landroidx/compose/ui/node/s0;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 237
    .line 238
    iget-object v7, v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Landroidx/compose/runtime/collection/b;

    .line 241
    .line 242
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-boolean v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget-object v7, v5, Landroidx/compose/ui/autofill/d;->h:Landroidx/collection/d0;

    .line 258
    .line 259
    iget v8, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroidx/collection/d0;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iget-object v7, v5, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 268
    .line 269
    iget-object v5, v5, Landroidx/compose/ui/autofill/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    .line 271
    iget v8, p0, Landroidx/compose/ui/node/f0;->b:I

    .line 272
    .line 273
    invoke-virtual {v7, v5, v8, v2}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/f0;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->e0(Landroidx/compose/ui/node/f0;)V

    .line 286
    .line 287
    .line 288
    iput v2, p0, Landroidx/compose/ui/node/f0;->q:I

    .line 289
    .line 290
    iget-object v5, v4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 291
    .line 292
    const v7, 0x7fffffff

    .line 293
    .line 294
    .line 295
    iput v7, v5, Landroidx/compose/ui/node/u0;->i:I

    .line 296
    .line 297
    iput v7, v5, Landroidx/compose/ui/node/u0;->h:I

    .line 298
    .line 299
    iput-boolean v2, v5, Landroidx/compose/ui/node/u0;->r:Z

    .line 300
    .line 301
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iput v7, v4, Landroidx/compose/ui/node/r0;->i:I

    .line 306
    .line 307
    iput v7, v4, Landroidx/compose/ui/node/r0;->h:I

    .line 308
    .line 309
    sget-object v5, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 310
    .line 311
    iput-object v5, v4, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 312
    .line 313
    :cond_d
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 322
    .line 323
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 324
    .line 325
    iput-boolean v2, p0, Landroidx/compose/ui/node/f0;->s:Z

    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/semantics/v;->b(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/n;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/runtime/collection/b;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/f0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Landroidx/compose/ui/node/u0;->y:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/r0;->s:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->N0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/u0;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/f1;->d:J

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/unit/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Landroidx/compose/ui/unit/a;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/f0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->r:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/ui/node/r0;->s:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 43
    .line 44
    iget v8, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/collection/k0;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 84
    .line 85
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 86
    .line 87
    iget v3, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/collection/b;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, Landroidx/compose/ui/node/r0;->s:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->h0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/u0;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/u0;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()Landroidx/compose/ui/node/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/node/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/i0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/collection/k0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->x:Landroidx/compose/ui/layout/r0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/text/input/internal/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->x:Landroidx/compose/ui/layout/r0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/layout/r0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/node/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/f0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/u0;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final x()Landroidx/compose/ui/semantics/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->R:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->t:Landroidx/compose/ui/semantics/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/collection/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->v:Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/node/f0;->U:Landroidx/browser/trusted/d;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/ui/node/f0;->w:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Landroidx/compose/runtime/collection/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/f0;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->k:Lcom/criteo/publisher/adview/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
