.class public final Lcom/facebook/ads/redexgen/X/G6;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/qI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/qI;I)V
    .locals 0

    .line 42719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/qI;

    .line 42721
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    .line 42722
    return-void
.end method


# virtual methods
.method public final AIL(Ljava/lang/String;)V
    .locals 1

    .line 42723
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    if-lez v0, :cond_0

    .line 42724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/qI;->AIL(Ljava/lang/String;)V

    .line 42725
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:I

    .line 42726
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 42727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/qI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qI;->flush()V

    .line 42728
    return-void
.end method
