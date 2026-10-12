.class public final Landroidx/compose/runtime/snapshots/a0;
.super Landroidx/compose/runtime/snapshots/y;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/y;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/a0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/snapshots/a0;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/snapshots/a0;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/snapshots/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/y;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/a0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/a0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
