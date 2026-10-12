.class public abstract Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultimapBuilderWithKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NCmgtE7mLsHswiI1KU1fD79FtmEU6NCc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PIzQSysLlo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9ION7uxlTtvGYi5oQtUEUuvU4tAfjNPf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dp340J4R6jKwPELw4vlLmhe0ZwjXG0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HGvj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yTuerXynFCQ22hCobp3RuVrDx5j1B6Al"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tDGkFewwJ18L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "79dL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vh;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74695
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vh;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(I)Lcom/facebook/ads/redexgen/X/4Z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74696
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Vh;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A00(ILjava/lang/String;)I

    .line 74697
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Lcom/facebook/ads/redexgen/X/Vh;I)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A01:[Ljava/lang/String;

    const-string v1, "8bYxTqf7QMllR5OEDQwe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x23

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x3ct
        0x34t
        0x21t
        0x27t
        0x30t
        0x21t
        0x20t
        0x12t
        0x25t
        0x28t
        0x31t
        0x21t
        0x37t
        0x14t
        0x21t
        0x36t
        0xft
        0x21t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/9Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74698
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vh;, "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A00(I)Lcom/facebook/ads/redexgen/X/4Z;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method
