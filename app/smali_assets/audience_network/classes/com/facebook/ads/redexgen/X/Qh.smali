.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/VC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 0

    .line 66351
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66352
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 66353
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 0

    .line 66354
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66355
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 66356
    return-void
.end method
