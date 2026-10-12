.class public final Lcom/facebook/ads/redexgen/X/jI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/jI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jI;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jI;->A01:Lcom/facebook/ads/redexgen/X/jI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jI;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        0x39t
        0x38t
        0x22t
        0x33t
        0x2et
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Hi;I)Landroid/widget/ImageView;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98106
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 98107
    sget-object v0, Lcom/facebook/ads/redexgen/X/jA;->A01:Lcom/facebook/ads/redexgen/X/jA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jA;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/widget/ImageView;

    move-result-object v0

    .line 98108
    :goto_0
    return-object v0

    .line 98109
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/jA;->A01:Lcom/facebook/ads/redexgen/X/jA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jA;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0
.end method
