.class public abstract Landroidx/compose/foundation/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/l0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/d2;->a:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/o;
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/d2;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Landroidx/compose/foundation/o;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/foundation/p;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/foundation/p;->b:Landroidx/compose/ui/unit/c;

    .line 44
    .line 45
    iget-wide v7, v0, Landroidx/compose/foundation/p;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/layout/y1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/o;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/y1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Landroidx/compose/foundation/o;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
