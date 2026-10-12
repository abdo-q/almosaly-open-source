.class public abstract Landroidx/paging/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/f0;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/t;->k:Landroidx/paging/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/paging/f0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/a0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/f0;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getInvalidateCallbackCount$paging_common_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/f0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJumpingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKeyReuseSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Object;
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Paging"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Invalidated PagingSource "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "message"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public abstract load(Landroidx/paging/p2;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public final registerInvalidatedCallback(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unregisterInvalidatedCallback(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/t2;->invalidateCallbackTracker:Landroidx/paging/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f0;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
