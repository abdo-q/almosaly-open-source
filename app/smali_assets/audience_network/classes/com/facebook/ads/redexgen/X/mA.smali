.class public final Lcom/facebook/ads/redexgen/X/mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 102880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/mA;->A01:D

    .line 102882
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Ljava/lang/String;

    .line 102883
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A00:D

    .line 102884
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 102885
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 102886
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A01:D

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 102887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Ljava/lang/String;

    return-object v0
.end method
