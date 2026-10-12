.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Lcom/facebook/ads/redexgen/X/BG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 16346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 2

    .line 16347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6V;->A00(Lcom/facebook/ads/redexgen/X/6V;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    .line 16348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0S()Lcom/facebook/ads/redexgen/X/vr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6V;

    .line 16349
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vr;->AHg(Landroid/view/View;)V

    .line 16350
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16351
    check-cast p1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/5W;)V

    return-void
.end method
