.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "Lcoil/memory/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/request/ImageRequest;

.field public final b:Landroidx/camera/core/b;

.field public final c:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcoil/h;Lcoil/request/ImageRequest;Landroidx/camera/core/b;Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcoil/memory/RequestDelegate;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->a:Lcoil/request/ImageRequest;

    .line 6
    .line 7
    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Landroidx/camera/core/b;

    .line 8
    .line 9
    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Landroidx/camera/core/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/b;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->a:Lcoil/request/ImageRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroidx/lifecycle/x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/x;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
