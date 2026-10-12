.class public final Lcom/facebook/ads/redexgen/X/G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/qI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/qK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/qI;

.field public final A02:Lcom/facebook/ads/redexgen/X/qI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/qI;ILcom/facebook/ads/redexgen/X/qI;)V
    .locals 0

    .line 42762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:Lcom/facebook/ads/redexgen/X/qI;

    .line 42764
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    .line 42765
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:Lcom/facebook/ads/redexgen/X/qI;

    .line 42766
    return-void
.end method


# virtual methods
.method public final AIL(Ljava/lang/String;)V
    .locals 1

    .line 42767
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    if-lez v0, :cond_0

    .line 42768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/qI;->AIL(Ljava/lang/String;)V

    .line 42769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qI;->flush()V

    .line 42770
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    .line 42771
    :goto_0
    return-void

    .line 42772
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/qI;->AIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 42773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qI;->flush()V

    .line 42774
    return-void
.end method
