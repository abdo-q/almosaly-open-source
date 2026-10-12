.class public final synthetic Landroidx/media3/datasource/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/datasource/cache/i;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/datasource/cache/i;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/media3/datasource/cache/i;->f:J

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/media3/datasource/cache/i;->f:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/i;->a(Landroidx/media3/datasource/cache/i;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method
