.class public final Landroidx/compose/ui/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/r1;

.field public b:Landroidx/compose/ui/layout/n0;

.field public final c:Landroidx/compose/ui/layout/o1;

.field public final d:Landroidx/compose/ui/layout/o1;

.field public final e:Landroidx/compose/ui/layout/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/ui/layout/r1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/o1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/o1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/p1;->c:Landroidx/compose/ui/layout/o1;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/o1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/o1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/p1;->d:Landroidx/compose/ui/layout/o1;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/o1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/o1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/layout/p1;->e:Landroidx/compose/ui/layout/o1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->b:Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
