.class public final Lcom/vungle/ads/internal/e2;
.super Lcom/vungle/ads/internal/t1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    const-class v1, Lcom/vungle/ads/internal/executor/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/platform/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->e:Lcom/vungle/ads/internal/executor/j;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/internal/platform/c;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/j;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
