.class public final Landroidx/compose/ui/viewinterop/m;
.super Landroidx/compose/ui/r;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/ui/input/pointer/c0;

.field public final p:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/m;->o:Landroidx/compose/ui/input/pointer/c0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/k0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/m;->p:Landroidx/compose/ui/platform/k0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/m;->o:Landroidx/compose/ui/input/pointer/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/m;->p:Landroidx/compose/ui/platform/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/m;->o:Landroidx/compose/ui/input/pointer/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
