.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult$Type;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/Yl;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1767
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(IJJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/Yl;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 78216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78217
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    .line 78218
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:J

    .line 78219
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:J

    .line 78220
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Yl;)I
    .locals 0

    .line 78221
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yl;)J
    .locals 1

    .line 78222
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Yl;)J
    .locals 1

    .line 78223
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:J

    return-wide v0
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 4

    .line 78224
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(IJJ)V

    return-object v0
.end method

.method public static A04(JJ)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 2

    .line 78225
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(IJJ)V

    return-object v0
.end method

.method public static A05(JJ)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 2

    .line 78226
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    const/4 v1, -0x2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yl;-><init>(IJJ)V

    return-object v0
.end method
