.class public final Landroidx/compose/animation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/s;


# instance fields
.field public final a:Landroidx/compose/animation/core/f2;

.field public b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/collection/r0;

.field public e:Landroidx/compose/animation/core/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/ui/f;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/animation/z;->c:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    sget-object p1, Landroidx/collection/a1;->a:[J

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/r0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/z1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
