.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cd;->A0H(Lcom/facebook/ads/redexgen/X/ce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ce;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cd;Lcom/facebook/ads/redexgen/X/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/cd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHk(IIIF)V
    .locals 1

    .line 11481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/ce;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ce;->AHk(IIIF)V

    .line 11482
    return-void
.end method
