.class public final Lcom/facebook/ads/redexgen/X/tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/fN;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3718
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/tN;->A06:I

    .line 3719
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/tN;->A07:I

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/ads/redexgen/X/fN;ZILjava/lang/String;)V
    .locals 0

    .line 112391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112392
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/tN;->A05:Z

    .line 112393
    iput p2, p0, Lcom/facebook/ads/redexgen/X/tN;->A00:I

    .line 112394
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/tN;->A02:Lcom/facebook/ads/redexgen/X/fN;

    .line 112395
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/tN;->A04:Z

    .line 112396
    iput p5, p0, Lcom/facebook/ads/redexgen/X/tN;->A01:I

    .line 112397
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/tN;->A03:Ljava/lang/String;

    .line 112398
    return-void
.end method
