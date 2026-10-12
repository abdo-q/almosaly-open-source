.class public final Lcom/facebook/ads/redexgen/X/45;
.super Lcom/facebook/ads/redexgen/X/8A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Nt<",
            "Lcom/facebook/ads/redexgen/X/45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Nt<",
            "Lcom/facebook/ads/redexgen/X/45;",
            ">;)V"
        }
    .end annotation

    .line 8495
    .local p1, "owner":Lcom/facebook/ads/redexgen/X/Nt;, "Lcom/facebook/ads/androidx/media3/decoder/DecoderOutputBuffer$Owner<Lcom/facebook/ads/androidx/media3/extractor/text/cea/CeaDecoder$CeaOutputBuffer;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8A;-><init>()V

    .line 8496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    .line 8497
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 8498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Nt;->AIx(Lcom/facebook/ads/redexgen/X/T1;)V

    .line 8499
    return-void
.end method
