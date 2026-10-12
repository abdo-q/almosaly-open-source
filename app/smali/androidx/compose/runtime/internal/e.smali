.class public abstract Landroidx/compose/runtime/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Landroidx/compose/runtime/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/runtime/internal/e;->b:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [J

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/k;-><init>(I[J[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/internal/e;->c:Landroidx/compose/runtime/internal/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 21
    .line 22
    check-cast p1, Lkotlin/e;

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_6

    .line 31
    .line 32
    iget-object p0, v0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, p2

    .line 39
    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean p0, v0, Landroidx/compose/runtime/internal/d;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/runtime/internal/d;->d:Landroidx/compose/runtime/w1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/a0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/a0;->r(Landroidx/compose/runtime/w1;Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/internal/d;->d:Landroidx/compose/runtime/w1;

    .line 60
    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/d;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/runtime/w1;

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/a0;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/a0;->r(Landroidx/compose/runtime/w1;Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/w1;Landroidx/compose/runtime/w1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/w1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/w1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/w1;->c:Landroidx/compose/runtime/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/runtime/w1;->c:Landroidx/compose/runtime/b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
