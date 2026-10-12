.class public final Lcom/facebook/ads/redexgen/X/BW;
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
        "Lcom/facebook/ads/redexgen/X/BA;",
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

    .line 31771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BA;)V
    .locals 3

    .line 31772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BA;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BA;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0l(II)V

    .line 31773
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/BA;",
            ">;"
        }
    .end annotation

    .line 31774
    const-class v0, Lcom/facebook/ads/redexgen/X/BA;

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

    .line 31775
    check-cast p1, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BW;->A00(Lcom/facebook/ads/redexgen/X/BA;)V

    return-void
.end method
