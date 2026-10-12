.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Lcom/facebook/ads/redexgen/X/mQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/mQ<",
        "Lcom/facebook/ads/redexgen/X/5V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Av;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Av;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 4

    .line 31373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00(Lcom/facebook/ads/redexgen/X/Av;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31374
    return-void

    .line 31375
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    .line 31376
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00(Lcom/facebook/ads/redexgen/X/Av;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00(Lcom/facebook/ads/redexgen/X/Av;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 31377
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Av;->A03(Lcom/facebook/ads/redexgen/X/Av;J)Ljava/lang/String;

    move-result-object v0

    .line 31378
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->setText(Ljava/lang/CharSequence;)V

    .line 31379
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation

    .line 31380
    const-class v0, Lcom/facebook/ads/redexgen/X/5V;

    return-object v0
.end method

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

    .line 31381
    check-cast p1, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Aw;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method
