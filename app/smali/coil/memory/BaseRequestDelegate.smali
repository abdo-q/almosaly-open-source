.class public final Lcoil/memory/BaseRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/memory/BaseRequestDelegate;",
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
.field public final a:Landroidx/lifecycle/s;

.field public final b:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Lkotlinx/coroutines/i1;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcoil/memory/BaseRequestDelegate;->a:Landroidx/lifecycle/s;

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/BaseRequestDelegate;->b:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->b:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
