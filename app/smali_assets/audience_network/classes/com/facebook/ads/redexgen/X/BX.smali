.class public final Lcom/facebook/ads/redexgen/X/BX;
.super Lcom/facebook/ads/redexgen/X/mQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/mQ<",
        "Lcom/facebook/ads/redexgen/X/5Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 3

    .line 31777
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BN;->A00()I

    move-result v2

    .line 31778
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A01()I

    move-result v1

    .line 31779
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5Z;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5Z;->A00:I

    if-le v1, v0, :cond_0

    .line 31780
    return-void

    .line 31781
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 31782
    if-nez v1, :cond_1

    .line 31783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5Z;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0j(I)V

    .line 31784
    :goto_0
    return-void

    .line 31785
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0j(I)V

    goto :goto_0

    .line 31786
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BR;->A0j(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/5Y;",
            ">;"
        }
    .end annotation

    .line 31787
    const-class v0, Lcom/facebook/ads/redexgen/X/5Y;

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

    .line 31788
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BX;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
