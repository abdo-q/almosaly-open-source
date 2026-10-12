.class public final Landroidx/media3/datasource/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/datasource/cache/q;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/datasource/cache/p;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/b;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/q;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Landroidx/media3/datasource/cache/q;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/datasource/cache/i;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/media3/datasource/cache/t;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/t;->j(Landroidx/media3/datasource/cache/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/datasource/cache/t;Landroidx/media3/datasource/cache/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/datasource/cache/q;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Landroidx/media3/datasource/cache/i;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cache/q;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/datasource/cache/q;->a(Landroidx/media3/datasource/cache/b;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
