.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Lcom/facebook/ads/redexgen/X/BB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/w4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 15839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/w4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 1

    .line 15840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/w4;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/w4;->A0F(Lcom/facebook/ads/redexgen/X/w4;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 15841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/w4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/w4;->A0D(Lcom/facebook/ads/redexgen/X/w4;)V

    .line 15842
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

    .line 15843
    check-cast p1, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6P;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method
