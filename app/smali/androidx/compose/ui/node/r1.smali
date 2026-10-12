.class public final Landroidx/compose/ui/node/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o1;


# instance fields
.field public a:Landroidx/compose/ui/layout/s0;

.field public final b:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/node/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/r1;->a:Landroidx/compose/ui/layout/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/r1;->b:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->b:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
