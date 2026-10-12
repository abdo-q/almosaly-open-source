.class public abstract Lcom/facebook/ads/redexgen/X/LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/en;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 52314
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:I

    .line 52315
    return-void
.end method

.method public final A01(J)V
    .locals 0

    .line 52316
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:J

    .line 52317
    return-void
.end method

.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 52318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/RewardData;

    .line 52319
    return-void
.end method

.method public abstract A0I()I
.end method

.method public abstract A0J()Lcom/facebook/ads/redexgen/X/fD;
.end method

.method public abstract A0K()Z
.end method

.method public final A9N()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52320
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
