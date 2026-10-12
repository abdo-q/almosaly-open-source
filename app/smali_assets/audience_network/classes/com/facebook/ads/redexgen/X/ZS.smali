.class public final Lcom/facebook/ads/redexgen/X/ZS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 79603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79604
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 79605
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 79606
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZS;->A04:[J

    .line 79607
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:I

    .line 79608
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:Z

    .line 79609
    return-void
.end method
