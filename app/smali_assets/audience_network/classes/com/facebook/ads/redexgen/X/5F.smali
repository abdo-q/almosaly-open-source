.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Lcom/facebook/ads/redexgen/X/BE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/As;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/As;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 2

    .line 11711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/As;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/As;->A00(Lcom/facebook/ads/redexgen/X/As;)Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->setChecked(Z)V

    .line 11712
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

    .line 11713
    check-cast p1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5F;->A00(Lcom/facebook/ads/redexgen/X/BF;)V

    return-void
.end method
