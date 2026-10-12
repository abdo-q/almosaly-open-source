.class public final Landroidx/compose/foundation/text/contextmenu/modifier/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/modifier/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->T(Landroidx/compose/ui/layout/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final T(Landroidx/compose/ui/layout/y;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->r:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lads_mobile_sdk/w7;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final data()Landroidx/compose/foundation/text/contextmenu/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/f;->b:Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->b(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
