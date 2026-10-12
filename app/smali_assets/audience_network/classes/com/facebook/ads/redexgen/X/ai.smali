.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsdsData"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 80898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/lang/String;

    .line 80900
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:[B

    .line 80901
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:J

    .line 80902
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:J

    .line 80903
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ai;)J
    .locals 1

    .line 80904
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ai;)J
    .locals 1

    .line 80905
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ai;)Ljava/lang/String;
    .locals 0

    .line 80906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ai;)[B
    .locals 0

    .line 80907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ai;->A03:[B

    return-object p0
.end method
