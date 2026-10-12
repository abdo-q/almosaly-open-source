.class public final Lcom/facebook/ads/redexgen/X/5D;
.super Lcom/facebook/ads/redexgen/X/B3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 1

    .line 11703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A09()V

    .line 11704
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

    .line 11705
    check-cast p1, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5D;->A00(Lcom/facebook/ads/redexgen/X/B4;)V

    return-void
.end method
