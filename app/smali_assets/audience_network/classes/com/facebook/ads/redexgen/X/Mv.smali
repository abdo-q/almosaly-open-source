.class public final Lcom/facebook/ads/redexgen/X/Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/eB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55425
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:J

    .line 55426
    const/16 v0, 0x5000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:I

    .line 55427
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mv;
    .locals 0

    .line 55428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/eB;

    .line 55429
    return-object p0
.end method

.method public final A5q()Lcom/facebook/ads/redexgen/X/Mu;
    .locals 5

    .line 55430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/eB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/eB;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/eB;JI)V

    return-object v0
.end method
