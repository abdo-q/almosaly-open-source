.class public final synthetic Lcom/vungle/ads/internal/ui/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/p;->a:Lcom/vungle/ads/internal/ui/view/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/p;->a:Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;)V

    return-void
.end method
