.class public abstract Landroidx/compose/animation/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/m2;

.field public static final b:Landroidx/compose/animation/core/l1;

.field public static final c:Landroidx/compose/animation/core/l1;

.field public static final d:Landroidx/compose/animation/core/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/c;->r:Landroidx/compose/animation/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/c;->s:Landroidx/compose/animation/c;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/core/m2;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/m2;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/m2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Landroidx/compose/ui/unit/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/l1;

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/ui/unit/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/d1;->d:Landroidx/compose/animation/core/l1;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/i1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/i1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/z1;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/p0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long v6, v4, p0

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v4, v8

    .line 21
    or-long/2addr v4, v6

    .line 22
    new-instance p0, Landroidx/compose/ui/unit/l;

    .line 23
    .line 24
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v4, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v2, v4, p0, v3}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Landroidx/compose/animation/c;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Landroidx/compose/animation/c;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/d1;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/i1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/z1;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/k1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/animation/k1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/j1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/z1;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/k1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/animation/k1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/l2;FI)Landroidx/compose/animation/i1;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/w0;->b:J

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/animation/i1;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/z1;

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/animation/p1;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/p1;-><init>(FJLandroidx/compose/animation/core/b0;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static f(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/w0;->b:J

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/j1;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/z1;

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/animation/p1;

    .line 21
    .line 22
    const v3, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v3, v0, v1, p0}, Landroidx/compose/animation/p1;-><init>(FJLandroidx/compose/animation/core/b0;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x77

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final g(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/j1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/j1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/z1;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/p0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h()Landroidx/compose/animation/j1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Landroidx/compose/ui/unit/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/animation/c;->v:Landroidx/compose/animation/c;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/d1;->g(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long v6, v4, p0

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v4, v8

    .line 21
    or-long/2addr v4, v6

    .line 22
    new-instance p0, Landroidx/compose/ui/unit/l;

    .line 23
    .line 24
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v4, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v2, v4, p0, v3}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Landroidx/compose/animation/c;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Landroidx/compose/animation/c;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/d1;->g(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/j1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/k;I)Landroidx/compose/animation/i1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Landroidx/compose/ui/unit/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/animation/c;->w:Landroidx/compose/animation/c;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroidx/compose/animation/b1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/b1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/compose/animation/i1;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/animation/z1;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/animation/x1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x7d

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static k()Landroidx/compose/animation/j1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Landroidx/compose/ui/unit/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/animation/c;->x:Landroidx/compose/animation/c;

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/animation/b1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Landroidx/compose/animation/b1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/animation/j1;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/animation/z1;

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/animation/x1;

    .line 39
    .line 40
    invoke-direct {v5, v2, v0}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x7d

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
