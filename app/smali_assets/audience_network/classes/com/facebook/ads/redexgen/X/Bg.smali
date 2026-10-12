.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Be;->AGy(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Be;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 32098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 32099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BA;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32100
    return-void
.end method
