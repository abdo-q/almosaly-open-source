.class public final Landroidx/compose/ui/layout/b1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public o:Lkotlin/jvm/functions/k;

.field public p:J


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/b1;->o:Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/b1;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
