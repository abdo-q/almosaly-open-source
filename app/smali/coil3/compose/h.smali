.class public final Lcoil3/compose/h;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# static fields
.field public static final t:Landroidx/work/impl/model/c;


# instance fields
.field public final f:Landroidx/compose/runtime/c1;

.field public g:F

.field public h:Landroidx/compose/ui/graphics/l;

.field public i:Z

.field public j:Lkotlinx/coroutines/i1;

.field public k:J

.field public l:Lkotlinx/coroutines/b0;

.field public m:Landroidx/work/impl/model/c;

.field public n:Landroidx/compose/ui/layout/x0;

.field public o:I

.field public p:Lcoil3/compose/j;

.field public q:Lcoil3/compose/b;

.field public final r:Lkotlinx/coroutines/flow/r1;

.field public final s:Lkotlinx/coroutines/flow/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/h;->t:Landroidx/work/impl/model/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/h;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/h;->k:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/h;->t:Landroidx/work/impl/model/c;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/h;->m:Landroidx/work/impl/model/c;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/h;->n:Landroidx/compose/ui/layout/x0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/h;->o:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/h;->q:Lcoil3/compose/b;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/h;->r:Lkotlinx/coroutines/flow/r1;

    .line 40
    .line 41
    sget-object p1, Lcoil3/compose/c;->a:Lcoil3/compose/c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcoil3/compose/h;->s:Lkotlinx/coroutines/flow/r1;

    .line 48
    .line 49
    return-void
.end method

.method public static final j(Lcoil3/compose/h;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/j;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, p0}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcoil3/request/d;->d:Lcoil3/target/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcoil3/request/f;->g:Lcoil3/size/j;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcoil3/size/j;->a:Lcoil3/size/e;

    .line 28
    .line 29
    iput-object v1, v0, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcoil3/request/f;->h:Lcoil3/size/g;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcoil3/compose/h;->n:Landroidx/compose/ui/layout/x0;

    .line 40
    .line 41
    sget v1, Lcoil3/compose/internal/c;->a:I

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/x0;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcoil3/size/g;->a:Lcoil3/size/g;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lcoil3/size/g;->b:Lcoil3/size/g;

    .line 64
    .line 65
    :goto_1
    iput-object p0, v0, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcoil3/request/f;->i:Lcoil3/size/d;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 76
    .line 77
    iput-object p0, v0, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 78
    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object p0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 82
    .line 83
    iput-object p0, v0, Lcoil3/request/d;->k:Lkotlin/coroutines/i;

    .line 84
    .line 85
    iput-object p0, v0, Lcoil3/request/d;->l:Lkotlin/coroutines/i;

    .line 86
    .line 87
    iput-object p0, v0, Lcoil3/request/d;->m:Lkotlin/coroutines/i;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lcoil3/request/d;->a()Lcoil3/request/ImageRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final k(Lcoil3/compose/h;Lcoil3/compose/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->s:Lkotlinx/coroutines/flow/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcoil3/compose/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/compose/h;->m:Landroidx/work/impl/model/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcoil3/compose/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcoil3/compose/f;

    .line 23
    .line 24
    iget-object v0, v0, Lcoil3/compose/f;->b:Lcoil3/request/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcoil3/compose/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcoil3/compose/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcoil3/compose/d;->b:Lcoil3/request/c;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Lcoil3/request/j;->getRequest()Lcoil3/request/ImageRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcoil3/request/i;->a:Landroidx/core/view/accessibility/c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcoil3/transition/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lcoil3/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcoil3/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcoil3/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq p0, v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lcoil3/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v0, p0, Landroidx/compose/runtime/d2;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/runtime/d2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p0, v1

    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/d2;->g()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lcoil3/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Landroidx/compose/runtime/d2;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Landroidx/compose/runtime/d2;

    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/d2;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/h;->g:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/compose/runtime/d2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/d2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/d2;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/h;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcoil3/compose/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c(Landroidx/compose/ui/graphics/l;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/h;->h:Landroidx/compose/ui/graphics/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    .line 18
    .line 19
    instance-of v2, v0, Landroidx/compose/runtime/d2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/d2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/d2;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcoil3/compose/h;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    .line 18
    .line 19
    instance-of v2, v0, Landroidx/compose/runtime/d2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/d2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/d2;->g()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcoil3/compose/h;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcoil3/compose/h;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcoil3/compose/h;->k:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcoil3/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget v5, p0, Lcoil3/compose/h;->g:F

    .line 31
    .line 32
    iget-object v6, p0, Lcoil3/compose/h;->h:Landroidx/compose/ui/graphics/l;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/c;->e(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->q:Lcoil3/compose/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/h;->l:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/material3/internal/n;

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lcoil3/compose/internal/c;->a:I

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/x;->Key:Lkotlinx/coroutines/w;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/coroutines/x;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/j2;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lcoil3/compose/internal/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Lcoil3/compose/internal/a;-><init>(Lkotlin/coroutines/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcoil3/compose/internal/b;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcoil3/compose/internal/b;-><init>(Lkotlinx/coroutines/x;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 62
    .line 63
    invoke-static {v1, v4, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/j2;

    .line 69
    .line 70
    sget-object v4, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 71
    .line 72
    invoke-static {v1, v0, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lcoil3/compose/h;->j:Lkotlinx/coroutines/i1;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "scope"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method
