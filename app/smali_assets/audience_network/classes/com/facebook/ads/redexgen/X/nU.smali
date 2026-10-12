.class public final Lcom/facebook/ads/redexgen/X/nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/jX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jX;)V
    .locals 0

    .line 105434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nU;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 105436
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 105437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 105438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/nU;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 105439
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 105440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nU;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jX;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 105441
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 105442
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/nU;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 105443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nU;->A00:Ljava/lang/String;

    .line 105444
    return-object p0
.end method
