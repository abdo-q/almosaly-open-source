.class public final Lcom/vungle/ads/internal/u2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/v2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/v2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/v2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/InitializationListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/v2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vungle/ads/internal/v2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object v0
.end method
