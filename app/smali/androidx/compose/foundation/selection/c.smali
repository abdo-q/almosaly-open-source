.class public abstract Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object p0, v2

    .line 21
    move-object v2, p1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/b;

    .line 34
    .line 35
    move v3, v1

    .line 36
    move v4, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v7

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/b;-><init>(Landroidx/compose/foundation/l1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/s;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move v1, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/state/a;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/selection/f;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/selection/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/e;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/e;-><init>(Landroidx/compose/foundation/l1;Landroidx/compose/ui/state/a;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
