.class public final Lcom/facebook/ads/redexgen/X/5H;
.super Lcom/facebook/ads/redexgen/X/BC;
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

    .line 11718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 2

    .line 11719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/redexgen/X/As;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->setVisibility(I)V

    .line 11720
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

    .line 11721
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
