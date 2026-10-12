.class public final Lcom/facebook/ads/redexgen/X/BU;
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
        "Lcom/facebook/ads/redexgen/X/B1;",
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

    .line 31761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B1;)V
    .locals 1

    .line 31762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A0h()V

    .line 31763
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/B1;",
            ">;"
        }
    .end annotation

    .line 31764
    const-class v0, Lcom/facebook/ads/redexgen/X/B1;

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

    .line 31765
    check-cast p1, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BU;->A00(Lcom/facebook/ads/redexgen/X/B1;)V

    return-void
.end method
