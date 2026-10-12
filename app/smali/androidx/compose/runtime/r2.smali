.class public abstract Landroidx/compose/runtime/r2;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a1;
.implements Landroidx/compose/runtime/snapshots/n;


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/q2;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/q2;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/q2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/q2;-><init>(JF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/r2;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r2;->component1()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/v5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/q2;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public getPolicy()Landroidx/compose/runtime/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y2;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/q2;

    .line 13
    .line 14
    iget p1, v0, Landroidx/compose/runtime/q2;->c:F

    .line 15
    .line 16
    iget p3, p3, Landroidx/compose/runtime/q2;->c:F

    .line 17
    .line 18
    cmpg-float p1, p1, p3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 9
    .line 10
    return-void
.end method

.method public setFloatValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/q2;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 30
    .line 31
    iput p1, v0, Landroidx/compose/runtime/q2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r2;->next:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/q2;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
