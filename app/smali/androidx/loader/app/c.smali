.class public final Landroidx/loader/app/c;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/d;


# instance fields
.field public final a:Landroidx/loader/content/e;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/loader/app/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/c;->a:Landroidx/loader/content/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/loader/content/e;->registerListener(ILandroidx/loader/content/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/c;->c:Landroidx/loader/app/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/e0;->removeObserver(Landroidx/lifecycle/j0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->a:Landroidx/loader/content/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/e;->startLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->a:Landroidx/loader/content/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/e;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e0;->removeObserver(Landroidx/lifecycle/j0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/c;->c:Landroidx/loader/app/d;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/loader/app/c;->a:Landroidx/loader/content/e;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
