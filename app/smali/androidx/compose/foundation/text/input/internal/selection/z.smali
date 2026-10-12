.class public final Landroidx/compose/foundation/text/input/internal/selection/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final b:Landroidx/compose/foundation/text/input/internal/u1;

.field public c:Landroidx/compose/ui/unit/c;

.field public d:Z

.field public final e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Landroidx/compose/foundation/text/selection/o;

.field public h:Landroidx/compose/ui/platform/h1;

.field public i:Z

.field public j:Z

.field public k:Landroidx/compose/ui/hapticfeedback/a;

.field public final l:Landroidx/compose/runtime/c1;

.field public m:Lkotlin/jvm/functions/a;

.field public n:Lkotlin/jvm/functions/a;

.field public final o:Landroidx/compose/runtime/c1;

.field public final p:Landroidx/compose/runtime/c1;

.field public final q:Landroidx/compose/runtime/c1;

.field public final r:Landroidx/compose/runtime/c1;

.field public final s:Landroidx/compose/runtime/c1;

.field public final t:Landroidx/compose/runtime/c1;

.field public final u:Landroidx/compose/runtime/c1;

.field public v:Lcom/bumptech/glide/manager/q;

.field public w:I

.field public x:Landroidx/compose/foundation/interaction/m;

.field public final y:Landroidx/compose/runtime/h0;

.field public final z:Landroidx/appcompat/app/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/unit/c;ZZZLandroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/text/selection/o;Landroidx/compose/ui/platform/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->c:Landroidx/compose/ui/unit/c;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->g:Landroidx/compose/foundation/text/selection/o;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->j:Z

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 33
    .line 34
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->o:Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->s:Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->t:Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->u:Landroidx/compose/runtime/c1;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/text/l;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->y:Landroidx/compose/runtime/h0;

    .line 110
    .line 111
    new-instance p1, Landroidx/appcompat/app/q0;

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->z:Landroidx/appcompat/app/q0;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/q;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/q;->x:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->x:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->u:Lkotlin/jvm/internal/b0;

    .line 42
    .line 43
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->t:Lkotlin/jvm/internal/b0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/b0;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v3, p2, Lkotlin/jvm/internal/b0;->a:J

    .line 74
    .line 75
    new-instance v7, Lkotlin/jvm/internal/b0;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-wide v3, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 81
    .line 82
    move v1, v2

    .line 83
    :try_start_1
    new-instance v2, Landroidx/activity/compose/e;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v2, p2, p0, v7, v3}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, p2, v7, p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v4, p2, v7, p0, v5}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroidx/compose/foundation/gestures/g2;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v5, v7, p0, p2, v8}, Landroidx/compose/foundation/gestures/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->t:Lkotlin/jvm/internal/b0;

    .line 109
    .line 110
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->u:Lkotlin/jvm/internal/b0;

    .line 111
    .line 112
    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/q;->x:I

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v1, p2

    .line 123
    move-object p1, v7

    .line 124
    :goto_2
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->g(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v1, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->g(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 9
    .line 10
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v1, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->v:Landroidx/compose/foundation/text/b1;

    .line 41
    .line 42
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->u:Lkotlin/jvm/internal/b0;

    .line 43
    .line 44
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->t:Lkotlin/jvm/internal/b0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkotlin/jvm/internal/b0;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, v3, Lkotlin/jvm/internal/b0;->a:J

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/b0;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 89
    .line 90
    :goto_2
    move-object v1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Landroidx/compose/foundation/text/b1;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Z)V

    .line 101
    .line 102
    .line 103
    move-object v9, v0

    .line 104
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v10, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v11, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, p0

    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(Landroidx/compose/foundation/text/b1;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object v12, v3

    .line 128
    move-object v13, v4

    .line 129
    :try_start_3
    iput-object v13, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->t:Lkotlin/jvm/internal/b0;

    .line 130
    .line 131
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->u:Lkotlin/jvm/internal/b0;

    .line 132
    .line 133
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->v:Landroidx/compose/foundation/text/b1;

    .line 134
    .line 135
    iput v6, v7, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    move-object v6, v0

    .line 139
    move-object v3, v9

    .line 140
    move-object v4, v10

    .line 141
    move-object v5, v11

    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne v0, v8, :cond_4

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_4
    move-object v3, v12

    .line 150
    move-object v4, v13

    .line 151
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->l()Landroidx/compose/foundation/text/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->h(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_5
    move-object v3, v12

    .line 165
    move-object v4, v13

    .line 166
    goto :goto_6

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v12, v3

    .line 169
    move-object v13, v4

    .line 170
    goto :goto_6

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v13, v3

    .line 173
    move-object v12, v4

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->l()Landroidx/compose/foundation/text/b1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_6

    .line 180
    .line 181
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->h(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    throw v0
.end method

.method public static final g(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 19
    .line 20
    iput-wide v2, p2, Lkotlin/jvm/internal/b0;->a:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->d()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p2, Lkotlin/jvm/internal/b0;->a:J

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/text/input/b;IIZLandroidx/compose/foundation/text/selection/c0;ZZ)J
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-wide v4, Landroidx/compose/ui/text/p0;->b:J

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/foundation/text/selection/b0;->e:Landroidx/camera/camera2/c;

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-wide v5, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 57
    .line 58
    :goto_1
    move-wide v8, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-wide v5, Landroidx/compose/ui/text/p0;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-nez p1, :cond_5

    .line 64
    .line 65
    move v10, v12

    .line 66
    :goto_3
    move v5, p2

    .line 67
    move/from16 v6, p3

    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v10, v3

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-static/range {v4 .. v11}, Lcom/google/android/play/core/splitinstall/e;->n(Landroidx/compose/ui/text/m0;IIIJZZ)Lcom/bumptech/glide/manager/q;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->v:Lcom/bumptech/glide/manager/q;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/manager/q;->r(Lcom/bumptech/glide/manager/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/c0;->a(Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    .line 96
    .line 97
    iget v0, v0, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    .line 100
    .line 101
    iget p1, p1, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->v:Lcom/bumptech/glide/manager/q;

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    move p1, p2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move/from16 p1, p3

    .line 114
    .line 115
    :goto_5
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->w:I

    .line 116
    .line 117
    move-wide v4, v5

    .line 118
    :goto_6
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p1, v0, :cond_9

    .line 134
    .line 135
    const-wide v6, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v6, v4

    .line 141
    long-to-int p1, v6

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    shr-long v6, v4, v0

    .line 145
    .line 146
    long-to-int v0, v6

    .line 147
    invoke-static {p1, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    move v3, v12

    .line 158
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_7
    return-wide v4
.end method

.method public final c(Landroidx/compose/ui/text/m0;Landroidx/compose/foundation/text/input/b;)Landroidx/compose/ui/geometry/c;
    .locals 7

    .line 1
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->c:Landroidx/compose/ui/unit/c;

    .line 23
    .line 24
    sget v2, Landroidx/compose/foundation/text/y1;->a:F

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, v1, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/text/l0;->h:Landroidx/compose/ui/unit/m;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 53
    .line 54
    int-to-float v3, v4

    .line 55
    div-float v3, v1, v3

    .line 56
    .line 57
    add-float/2addr v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 60
    .line 61
    int-to-float v3, v4

    .line 62
    div-float v3, v1, v3

    .line 63
    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    :goto_0
    iget-wide v5, p1, Landroidx/compose/ui/text/m0;->c:J

    .line 67
    .line 68
    shr-long p1, v5, p2

    .line 69
    .line 70
    long-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, v4

    .line 73
    div-float p2, v1, p2

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    cmpl-float v2, v3, p1

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    move v3, p1

    .line 81
    :cond_3
    cmpg-float p1, v3, p2

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    move v3, p2

    .line 86
    :cond_4
    float-to-int p1, v1

    .line 87
    rem-int/2addr p1, v4

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    float-to-double v1, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float p1, v1

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    add-float/2addr p1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    float-to-double v1, v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-float p1, v1

    .line 107
    :goto_1
    sub-float v1, p1, p2

    .line 108
    .line 109
    add-float/2addr p1, p2

    .line 110
    iget p2, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 111
    .line 112
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/ui/geometry/c;

    .line 115
    .line 116
    invoke-direct {v2, v1, p2, p1, v0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Landroidx/compose/runtime/c1;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->o:Landroidx/compose/runtime/c1;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/i;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/x1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/platform/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p2, Landroidx/compose/ui/platform/g;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/f1;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/i;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/platform/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Landroidx/compose/ui/platform/g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/f1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 74
    .line 75
    return-object p1
.end method

.method public final i(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/input/pointer/m0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/m0;->W0(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j(Z)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->s:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->l()Landroidx/compose/foundation/text/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 65
    .line 66
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->k()Landroidx/compose/ui/geometry/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/c;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v7, v0}, Lcom/microsoft/signalr/h;->n(JLandroidx/compose/ui/geometry/c;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v0, v5

    .line 113
    :goto_3
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    move v4, v5

    .line 123
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->k()Landroidx/compose/ui/geometry/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :goto_5
    move-wide v2, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    sget-object v5, Landroidx/compose/ui/text/style/j;->a:Landroidx/compose/ui/text/style/j;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/j;Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->c(Landroidx/compose/ui/text/m0;Landroidx/compose/foundation/text/input/b;)Landroidx/compose/ui/geometry/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/text/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/geometry/b;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/compose/ui/geometry/b;->a:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->o:Landroidx/compose/runtime/c1;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/geometry/b;

    .line 34
    .line 35
    iget-wide v7, v2, Landroidx/compose/ui/geometry/b;->a:J

    .line 36
    .line 37
    and-long v2, v7, v3

    .line 38
    .line 39
    cmp-long v2, v2, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 48
    .line 49
    iget-wide v0, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->l(Landroidx/compose/foundation/text/input/internal/u1;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 63
    .line 64
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 71
    .line 72
    iget-wide v0, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/y;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v3, v1, v3

    .line 29
    .line 30
    :goto_0
    long-to-int v3, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 33
    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v3, p1, v1}, Landroidx/datastore/preferences/protobuf/k1;->u(Landroidx/compose/ui/text/m0;IZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v4, v4, Landroidx/compose/foundation/text/input/b;->d:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->o(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 45
    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 51
    .line 52
    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-ne v8, v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->l()Landroidx/compose/foundation/text/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eq v8, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6, v7, v1}, Lcom/microsoft/signalr/h;->n(JLandroidx/compose/ui/geometry/c;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v11

    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :cond_4
    move v1, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v1, v11

    .line 85
    :goto_2
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    move v1, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v1, v11

    .line 101
    :goto_3
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_8
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    shr-long v10, v4, v1

    .line 116
    .line 117
    long-to-int v3, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    and-long v12, v4, v8

    .line 120
    .line 121
    long-to-int v3, v12

    .line 122
    sub-int/2addr v3, v10

    .line 123
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/l0;->i(JLandroidx/compose/ui/geometry/c;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    :cond_a
    :goto_5
    move-wide v12, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_6
    if-eqz p1, :cond_c

    .line 160
    .line 161
    shr-long v3, v4, v1

    .line 162
    .line 163
    :goto_7
    long-to-int v1, v3

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    and-long v3, v4, v8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/i1;->w(Landroidx/compose/ui/text/m0;I)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/j;Z)V

    .line 176
    .line 177
    .line 178
    return-object v10
.end method

.method public final q()Landroidx/compose/ui/layout/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->g:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v5, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v7, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/e;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->f:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v7, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/u;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/platform/f1;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/platform/f1;->a:Landroid/content/ClipData;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->n:Lkotlin/jvm/functions/a;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    :goto_1
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/u;->v:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_8
    return-object v3
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/v;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 63
    .line 64
    iput v7, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->v:I

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/platform/g;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/h;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v2, Landroidx/compose/ui/platform/f1;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/content/ClipData;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v4

    .line 86
    :goto_1
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/f1;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/selection/v;->v:I

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/ui/platform/f1;->a:Landroid/content/ClipData;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p1, v4

    .line 115
    :goto_3
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    :goto_4
    return-object v1

    .line 118
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 128
    .line 129
    invoke-static {v1, p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;ZI)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_6
    return-object v5
.end method

.method public final u(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :goto_0
    move/from16 v17, v4

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/p;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 33
    .line 34
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/foundation/text/input/internal/v1;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/q0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v9

    .line 51
    :goto_1
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v5, v4}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5, v5}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    :goto_2
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/foundation/text/input/internal/g0;->c:Landroidx/compose/foundation/text/input/internal/g0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/foundation/text/input/internal/g0;->b:Landroidx/compose/foundation/text/input/internal/g0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v5, Landroidx/compose/foundation/text/input/internal/g0;->d:Landroidx/compose/foundation/text/input/internal/g0;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v7, 0x1

    .line 118
    const/16 v14, 0x20

    .line 119
    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    const-wide v15, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-eq v5, v7, :cond_b

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-eq v5, v4, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-ne v5, v1, :cond_7

    .line 136
    .line 137
    :goto_4
    shr-long v1, v10, v14

    .line 138
    .line 139
    :goto_5
    long-to-int v1, v1

    .line 140
    goto :goto_9

    .line 141
    :cond_7
    new-instance v1, Lads_mobile_sdk/w7;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    shr-long v4, v12, v14

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    and-long/2addr v12, v15

    .line 155
    long-to-int v5, v12

    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/l0;->k(JLandroidx/compose/ui/geometry/c;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/l0;->k(JLandroidx/compose/ui/geometry/c;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    cmpg-float v1, v4, v1

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    if-gez v1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_6
    and-long v1, v10, v15

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move/from16 v17, v4

    .line 180
    .line 181
    shr-long v4, v12, v14

    .line 182
    .line 183
    long-to-int v4, v4

    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    and-long/2addr v12, v15

    .line 189
    long-to-int v5, v12

    .line 190
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/l0;->k(JLandroidx/compose/ui/geometry/c;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/l0;->k(JLandroidx/compose/ui/geometry/c;)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpg-float v1, v4, v1

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    if-gez v1, :cond_d

    .line 208
    .line 209
    new-instance v1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 212
    .line 213
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(Landroidx/compose/foundation/text/input/internal/y1;Landroidx/compose/foundation/text/input/internal/y1;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    move-object v9, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    :goto_8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/y1;

    .line 221
    .line 222
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(Landroidx/compose/foundation/text/input/internal/y1;Landroidx/compose/foundation/text/input/internal/y1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move/from16 v17, v4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_9
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v3, v3, Landroidx/compose/foundation/text/input/b;->d:J

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroidx/compose/foundation/text/input/internal/t0;

    .line 254
    .line 255
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/t0;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    :cond_f
    :goto_a
    return v17

    .line 262
    :cond_10
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/x1;->k(J)V

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_11

    .line 266
    .line 267
    invoke-interface {v8, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return v7
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->s:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->t:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/y;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/y;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/y;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/y;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->t:Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/u;

    .line 60
    .line 61
    const/16 v2, 0x16

    .line 62
    .line 63
    invoke-direct {p1, p0, v5, v2}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Landroidx/compose/foundation/text/input/internal/selection/y;->v:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, v3, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->v(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 117
    .line 118
    if-eq v0, v1, :cond_7

    .line 119
    .line 120
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 133
    .line 134
    :cond_7
    :goto_4
    throw p1
.end method

.method public final y()Lkotlin/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->z:Landroidx/appcompat/app/q0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/g;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/h;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/h;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "text/*"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/app/q0;->b:Z

    .line 41
    .line 42
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object v0
.end method

.method public final z(Landroidx/compose/foundation/text/b1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
