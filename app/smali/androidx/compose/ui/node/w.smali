.class public interface abstract Landroidx/compose/ui/node/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1;->b:Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/h1;->b:Landroidx/compose/ui/node/h1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/layout/q0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Landroidx/compose/ui/layout/x;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public abstract f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end method

.method public p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/node/h1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/layout/q0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/x;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1;->b:Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/node/h1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/layout/q0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/x;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/g1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/h1;->b:Landroidx/compose/ui/node/h1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/layout/q0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Landroidx/compose/ui/layout/x;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
