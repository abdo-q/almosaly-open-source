.class public final Lcom/facebook/ads/redexgen/X/mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/mb;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/mb;)V
    .locals 0

    .line 103348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103349
    iput p1, p0, Lcom/facebook/ads/redexgen/X/mc;->A00:I

    .line 103350
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mc;->A01:Lcom/facebook/ads/redexgen/X/mb;

    .line 103351
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 103352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mc;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/mb;
    .locals 1

    .line 103353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mc;->A01:Lcom/facebook/ads/redexgen/X/mb;

    return-object v0
.end method
