.class public final Lcom/facebook/ads/redexgen/X/54;
.super Lcom/facebook/ads/redexgen/X/BG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/51;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/54;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 2

    .line 11569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A06(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->setChecked(Z)V

    .line 11570
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

    .line 11571
    check-cast p1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/54;->A00(Lcom/facebook/ads/redexgen/X/5W;)V

    return-void
.end method
