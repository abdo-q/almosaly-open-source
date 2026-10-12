.class public final Landroidx/compose/foundation/selection/h;
.super Landroidx/compose/foundation/g0;
.source "SourceFile"


# instance fields
.field public N:Landroidx/compose/ui/state/a;


# virtual methods
.method public final Z0(Landroidx/compose/ui/semantics/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/h;->N:Landroidx/compose/ui/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/a0;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/a0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/autofill/n;->b:Landroidx/compose/ui/autofill/e;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/selection/h;->N:Landroidx/compose/ui/state/a;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/state/a;->c:Landroidx/compose/ui/state/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/audio/h;->e(Z)Landroidx/compose/ui/autofill/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/semantics/x;->s:Landroidx/compose/ui/semantics/a0;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroidx/compose/foundation/selection/g;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/selection/g;-><init>(Landroidx/compose/ui/semantics/b0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->b(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/k;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
