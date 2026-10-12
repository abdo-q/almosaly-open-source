.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/n;

.field public final b:Landroidx/collection/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/semantics/n;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/d0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Landroidx/collection/d0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/collection/d0;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 40
    .line 41
    iget v3, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/collection/p;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/collection/d0;

    .line 50
    .line 51
    iget v2, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/collection/d0;->a(I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
