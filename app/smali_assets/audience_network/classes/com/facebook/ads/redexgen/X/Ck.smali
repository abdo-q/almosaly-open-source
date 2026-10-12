.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5p;->getPackageInstallListener()Lcom/facebook/ads/redexgen/X/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGA(Ljava/lang/String;)V
    .locals 4

    .line 33561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A04(Lcom/facebook/ads/redexgen/X/5p;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/rl;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/rl;-><init>(Lcom/facebook/ads/redexgen/X/Ck;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33562
    return-void
.end method

.method public final AGB(Ljava/lang/String;)V
    .locals 2

    .line 33563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/5p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0c:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0K(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 33564
    return-void
.end method
