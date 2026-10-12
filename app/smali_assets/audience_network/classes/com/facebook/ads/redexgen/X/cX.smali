.class public final Lcom/facebook/ads/redexgen/X/cX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/cQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cQ;JZ)V
    .locals 0

    .line 85759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cX;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    .line 85761
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/cX;->A00:J

    .line 85762
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/cX;->A02:Z

    .line 85763
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cQ;JZLcom/facebook/ads/redexgen/X/cc;)V
    .locals 0

    .line 85764
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/cX;-><init>(Lcom/facebook/ads/redexgen/X/cQ;JZ)V

    return-void
.end method
