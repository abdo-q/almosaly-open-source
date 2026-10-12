.class public final Landroidx/compose/ui/graphics/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/t0;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;
    .locals 2

    .line 1
    new-instance p3, Landroidx/compose/ui/graphics/i0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/i0;-><init>(Landroidx/compose/ui/geometry/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
