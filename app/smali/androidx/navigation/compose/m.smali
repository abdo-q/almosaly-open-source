.class public final Landroidx/navigation/compose/m;
.super Landroidx/navigation/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# instance fields
.field public final g:Landroidx/compose/ui/window/w;

.field public final h:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/n;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/compose/e;->a:Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/window/w;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/t0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/navigation/compose/m;->g:Landroidx/compose/ui/window/w;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/compose/m;->h:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    return-void
.end method
