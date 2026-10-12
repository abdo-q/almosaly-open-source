.class public final Landroidx/navigation/compose/j;
.super Landroidx/navigation/b0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/navigation/compose/i;

.field public final g:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Ljava/lang/String;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/b0;-><init>(Landroidx/navigation/t0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/j;->g:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/navigation/b0;->a()Landroidx/navigation/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/compose/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroidx/navigation/a0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/j;->g:Landroidx/compose/runtime/internal/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/internal/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
