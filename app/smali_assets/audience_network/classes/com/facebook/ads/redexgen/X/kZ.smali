.class public final Lcom/facebook/ads/redexgen/X/kZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/kY;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/kY;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;)V
    .locals 6

    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/kZ;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;J)V

    .line 100064
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;J)V
    .locals 0

    .line 100065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kZ;->A02:Ljava/lang/String;

    .line 100067
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/kZ;->A03:Z

    .line 100068
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kZ;->A01:Lcom/facebook/ads/redexgen/X/kY;

    .line 100069
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/kZ;->A00:J

    .line 100070
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/kZ;
    .locals 6

    .line 100071
    new-instance v0, Lcom/facebook/ads/redexgen/X/kZ;

    sget-object v3, Lcom/facebook/ads/redexgen/X/kY;->A06:Lcom/facebook/ads/redexgen/X/kY;

    const-wide/16 v4, -0x1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/kZ;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 100072
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/kZ;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/kY;
    .locals 1

    .line 100073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kZ;->A01:Lcom/facebook/ads/redexgen/X/kY;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 100074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 100075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kZ;->A03:Z

    return v0
.end method
