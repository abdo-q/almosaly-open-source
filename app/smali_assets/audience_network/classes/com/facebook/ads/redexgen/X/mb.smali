.class public final Lcom/facebook/ads/redexgen/X/mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ma;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/ma;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ma;III)V
    .locals 0

    .line 103338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mb;->A03:Lcom/facebook/ads/redexgen/X/ma;

    .line 103340
    iput p2, p0, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    .line 103341
    iput p3, p0, Lcom/facebook/ads/redexgen/X/mb;->A00:I

    .line 103342
    iput p4, p0, Lcom/facebook/ads/redexgen/X/mb;->A02:I

    .line 103343
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 103344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 103345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 103346
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A02:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/ma;
    .locals 1

    .line 103347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mb;->A03:Lcom/facebook/ads/redexgen/X/ma;

    return-object v0
.end method
