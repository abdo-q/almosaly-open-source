.class public final Lcom/facebook/ads/redexgen/X/la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/lg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    .locals 0

    .line 101537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/la;->A02:Ljava/lang/String;

    .line 101539
    iput p2, p0, Lcom/facebook/ads/redexgen/X/la;->A00:I

    .line 101540
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/la;->A01:Lcom/facebook/ads/redexgen/X/lg;

    .line 101541
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 101542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/la;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/lg;
    .locals 1

    .line 101543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/la;->A01:Lcom/facebook/ads/redexgen/X/lg;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 101544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/la;->A02:Ljava/lang/String;

    return-object v0
.end method
