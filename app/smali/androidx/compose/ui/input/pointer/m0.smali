.class public final Landroidx/compose/ui/input/pointer/m0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/y;
.implements Landroidx/compose/ui/unit/c;
.implements Landroidx/compose/ui/node/s1;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lkotlinx/coroutines/a2;

.field public t:Landroidx/compose/ui/input/pointer/m;

.field public final u:Landroidx/compose/runtime/collection/b;

.field public final v:Landroidx/compose/runtime/collection/b;

.field public final w:Landroidx/compose/runtime/collection/b;

.field public x:Landroidx/compose/ui/input/pointer/m;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/m0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/m0;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/m0;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/m;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/l0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->u:Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->v:Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/l0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m0;->x:Landroidx/compose/ui/input/pointer/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 23
    .line 24
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 48
    .line 49
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 54
    .line 55
    iget v14, v5, Landroidx/compose/ui/input/pointer/v;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 58
    .line 59
    iget v5, v5, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Landroidx/compose/ui/input/pointer/v;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/v;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/m;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/m;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/q;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/m0;->X0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/m0;->X0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/m0;->X0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/m0;->x:Landroidx/compose/ui/input/pointer/m;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/input/pointer/l0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/l0;-><init>(Landroidx/compose/ui/input/pointer/m0;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m0;->v:Landroidx/compose/runtime/collection/b;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/m0;->u:Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/coroutines/k;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lhilt_aggregated_deps/g;->G(Lkotlin/coroutines/e;Lkotlin/coroutines/e;Lkotlin/jvm/functions/n;)Lkotlin/coroutines/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/intrinsics/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Landroidx/collection/x0;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final X0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->v:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/m0;->u:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 37
    .line 38
    iget v3, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/l0;->d:Landroidx/compose/ui/input/pointer/n;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/l0;->d:Landroidx/compose/ui/input/pointer/n;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/m0;->w:Landroidx/compose/runtime/collection/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->s:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/t;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/internal/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->s:Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/m0;->s:Lkotlinx/coroutines/a2;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/m0;->s:Lkotlinx/coroutines/a2;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/m0;->X0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m0;->x:Landroidx/compose/ui/input/pointer/m;

    .line 64
    .line 65
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
