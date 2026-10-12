.class public final Landroidx/compose/foundation/layout/y0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q1;


# instance fields
.field public o:Landroidx/compose/ui/i;


# virtual methods
.method public final c(Landroidx/compose/ui/unit/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/d2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/d2;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/compose/foundation/layout/d2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/y0;->o:Landroidx/compose/ui/i;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/layout/f0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/f0;-><init>(Landroidx/compose/ui/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Landroidx/compose/foundation/layout/d2;->c:Landroidx/compose/foundation/layout/b;

    .line 24
    .line 25
    return-object p2
.end method
