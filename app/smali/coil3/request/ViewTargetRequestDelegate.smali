.class public final Lcoil3/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/request/ViewTargetRequestDelegate;",
        "Lcoil3/request/n;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil3/s;

.field public final b:Lcoil3/request/ImageRequest;

.field public final c:Lcoil3/target/GenericViewTarget;

.field public final d:Landroidx/lifecycle/s;

.field public final e:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcoil3/s;Lcoil3/request/ImageRequest;Lcoil3/target/GenericViewTarget;Landroidx/lifecycle/s;Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->a:Lcoil3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/ViewTargetRequestDelegate;->b:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Lcoil3/target/GenericViewTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/b;->e(Landroidx/lifecycle/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/microsoft/signalr/h;->B(Landroid/view/View;)Lcoil3/request/p;

    .line 3
    .line 4
    .line 5
    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Lcoil3/target/GenericViewTarget;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/microsoft/signalr/h;->B(Landroid/view/View;)Lcoil3/request/p;

    .line 20
    .line 21
    .line 22
    throw v0
.end method
