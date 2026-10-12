.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j0;
.implements Landroidx/media3/exoplayer/drm/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/exoplayer/drm/e;

.field public c:Landroidx/media3/exoplayer/drm/e;

.field public final synthetic d:Landroidx/media3/exoplayer/source/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/k;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/drm/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/drm/e;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/exoplayer/drm/e;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/nh;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/common/util/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/media3/exoplayer/source/g0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/common/util/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lads_mobile_sdk/ag;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p3, v0, p1, p2}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/common/util/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/media3/exoplayer/source/f0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/common/util/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/media3/exoplayer/source/g0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/e;->a(Landroidx/media3/common/util/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(ILandroidx/media3/exoplayer/source/c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/k;->o(Ljava/lang/Object;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/k;->q(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/e;

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/exoplayer/drm/e;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/drm/e;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/exoplayer/drm/e;

    .line 46
    .line 47
    iget v2, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/e;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/exoplayer/drm/e;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/c0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/exoplayer/drm/e;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final g(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/y;
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/y;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Landroidx/media3/exoplayer/source/k;->p(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/y;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, v4}, Landroidx/media3/exoplayer/source/k;->p(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    cmp-long p2, v6, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v8, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/y;

    .line 27
    .line 28
    iget v4, p1, Landroidx/media3/exoplayer/source/y;->a:I

    .line 29
    .line 30
    iget-object v5, p1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/common/s;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/y;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
