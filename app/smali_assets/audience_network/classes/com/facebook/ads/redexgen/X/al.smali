.class public final Lcom/facebook/ads/redexgen/X/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 80912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80913
    iput p1, p0, Lcom/facebook/ads/redexgen/X/al;->A00:I

    .line 80914
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/al;->A02:J

    .line 80915
    iput p4, p0, Lcom/facebook/ads/redexgen/X/al;->A01:I

    .line 80916
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/al;)I
    .locals 0

    .line 80917
    iget p0, p0, Lcom/facebook/ads/redexgen/X/al;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/al;)I
    .locals 0

    .line 80918
    iget p0, p0, Lcom/facebook/ads/redexgen/X/al;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/al;)J
    .locals 1

    .line 80919
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:J

    return-wide v0
.end method
