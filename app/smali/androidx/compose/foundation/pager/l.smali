.class public final Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/c0;

.field public final b:Landroidx/collection/c0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/pager/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/collection/c0;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/d0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/collection/d0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/collection/c0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/collection/c0;

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/foundation/pager/l;->d:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/pager/l;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b()V
    .locals 15

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/pager/l;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/collection/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/c0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->a:Landroidx/collection/c0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/p;->a:[J

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v1, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    iget-object v11, v0, Landroidx/collection/p;->b:[I

    .line 67
    .line 68
    aget v11, v11, v10

    .line 69
    .line 70
    iget-object v11, v0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    check-cast v11, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move v13, v3

    .line 81
    :goto_2
    if-ge v13, v12, :cond_0

    .line 82
    .line 83
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Landroidx/compose/foundation/lazy/layout/k0;

    .line 88
    .line 89
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v0, v10}, Landroidx/collection/c0;->h(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v7, v8, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v4, v2, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method
