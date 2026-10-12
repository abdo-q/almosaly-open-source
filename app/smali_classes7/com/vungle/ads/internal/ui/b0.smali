.class public final synthetic Lcom/vungle/ads/internal/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/ui/z;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vungle/ads/internal/ui/b0;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b0;->b:Lcom/vungle/ads/internal/ui/z;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/b0;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b0;->b:Lcom/vungle/ads/internal/ui/z;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b0;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b0;->b:Lcom/vungle/ads/internal/ui/z;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b0;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/z;->c(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b0;->b:Lcom/vungle/ads/internal/ui/z;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b0;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/z;->b(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
