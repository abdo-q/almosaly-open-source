.class public final Lcom/facebook/ads/redexgen/X/mK;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mL;->A00()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mK;->A00:Lcom/facebook/ads/redexgen/X/mL;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 103021
    sget v0, Lcom/facebook/ads/redexgen/X/lf;->A2j:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tX;->A0D(I)V

    .line 103022
    const/4 v0, 0x1

    return v0
.end method
