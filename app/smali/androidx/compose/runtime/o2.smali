.class public final Landroidx/compose/runtime/o2;
.super Landroidx/compose/runtime/snapshots/y;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/y;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/compose/runtime/o2;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/runtime/o2;->c:D

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/runtime/o2;->c:D

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/y;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/y;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/o2;->c(J)Landroidx/compose/runtime/snapshots/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/y;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/o2;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/o2;-><init>(JD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
