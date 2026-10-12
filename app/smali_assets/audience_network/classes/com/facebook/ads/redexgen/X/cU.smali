.class public final Lcom/facebook/ads/redexgen/X/cU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final A02:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/cV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1923
    new-instance v0, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cU;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cV;I)V
    .locals 0

    .line 85721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cV;

    .line 85723
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:I

    .line 85724
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cV;ILcom/facebook/ads/redexgen/X/cS;)V
    .locals 0

    .line 85725
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/cV;I)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cU;)I
    .locals 0

    .line 85726
    iget p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/cU;)I
    .locals 1

    .line 85727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cV;

    iget p0, v0, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;
    .locals 0

    .line 85728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cV;

    return-object p0
.end method

.method public static synthetic A03()Ljava/util/Comparator;
    .locals 1

    .line 85729
    sget-object v0, Lcom/facebook/ads/redexgen/X/cU;->A02:Ljava/util/Comparator;

    return-object v0
.end method
