.class public final Landroidx/compose/foundation/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m1;->a:Landroidx/compose/foundation/layout/m1;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/b;->m(JLandroidx/compose/foundation/layout/m1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Landroidx/collection/n;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, Landroidx/collection/n;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/collection/n;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Landroidx/collection/n;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    new-instance p3, Landroidx/collection/n;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Landroidx/collection/n;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/layout/r0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
