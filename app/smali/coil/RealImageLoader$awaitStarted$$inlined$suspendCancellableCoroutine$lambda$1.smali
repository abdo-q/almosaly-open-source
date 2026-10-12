.class public final Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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
.field public final synthetic a:Lkotlinx/coroutines/l;

.field public final synthetic b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;->a:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;->b:Landroidx/lifecycle/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;->b:Landroidx/lifecycle/s;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;->a:Lkotlinx/coroutines/l;

    .line 12
    .line 13
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
