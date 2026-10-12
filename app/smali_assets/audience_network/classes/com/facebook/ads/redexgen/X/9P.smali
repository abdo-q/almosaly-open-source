.class public final Lcom/facebook/ads/redexgen/X/9P;
.super Lcom/facebook/ads/redexgen/X/Up;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/9P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    .line 411
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0B()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 412
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 1

    .line 28719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 28720
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 28721
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
