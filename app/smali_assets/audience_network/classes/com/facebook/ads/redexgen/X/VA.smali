.class public final Lcom/facebook/ads/redexgen/X/VA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/VC;

.field public final A01:Lcom/facebook/ads/redexgen/X/Rt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Rt;)V
    .locals 0

    .line 74034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 74036
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    .line 74037
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/V8;)V
    .locals 0

    .line 74038
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/Rt;)V

    return-void
.end method
