.class public final Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/n;

.field public final d:Landroidx/compose/runtime/c1;

.field public final e:Landroidx/compose/runtime/c1;

.field public final f:Landroidx/compose/animation/core/v0;

.field public final g:Landroidx/compose/animation/core/l1;

.field public final h:Landroidx/compose/animation/core/s;

.field public final i:Landroidx/compose/animation/core/s;

.field public final j:Landroidx/compose/animation/core/s;

.field public final k:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/n;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/d;->d:Landroidx/compose/runtime/c1;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/c1;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/v0;

    invoke-direct {p1}, Landroidx/compose/animation/core/v0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/v0;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/l1;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/l1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/d;->g:Landroidx/compose/animation/core/l1;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/e;->e:Landroidx/compose/animation/core/o;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/p;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/p;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/q;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/e;->g:Landroidx/compose/animation/core/q;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/e;->h:Landroidx/compose/animation/core/r;

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/d;->h:Landroidx/compose/animation/core/s;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/o;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/p;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/p;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/q;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/e;->d:Landroidx/compose/animation/core/r;

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/d;->i:Landroidx/compose/animation/core/s;

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/core/d;->j:Landroidx/compose/animation/core/s;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/d;->k:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/m2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d;->k:Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/d;->j:Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/d;->h:Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/d;->i:Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/animation/core/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/s;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/n;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/d;->d:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/d;->g:Landroidx/compose/animation/core/l1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/m2;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 13
    .line 14
    iget-object p4, p4, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/d;->c(Ljava/lang/Object;Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/foundation/text/selection/b1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/foundation/text/selection/b1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v2, Landroidx/compose/animation/core/u1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/m2;

    .line 8
    .line 9
    iget-object v0, v4, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroidx/compose/animation/core/s;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 24
    .line 25
    iget-wide v4, v0, Landroidx/compose/animation/core/n;->d:J

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p4

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/u1;JLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/v0;

    .line 38
    .line 39
    invoke-static {v2, v0, p5}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/animation/core/v0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/v0;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/animation/core/v0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
