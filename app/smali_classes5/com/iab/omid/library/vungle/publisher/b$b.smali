.class Lcom/iab/omid/library/vungle/publisher/b$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/publisher/b;->j()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/vungle/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$b;->a:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/b$b;->a:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-static {v0, p1, p2}, Lcom/iab/omid/library/vungle/publisher/b;->a(Lcom/iab/omid/library/vungle/publisher/b;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
