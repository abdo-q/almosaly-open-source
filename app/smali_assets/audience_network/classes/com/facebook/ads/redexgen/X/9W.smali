.class public final Lcom/facebook/ads/redexgen/X/9W;
.super Lcom/facebook/ads/redexgen/X/Vc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Vc<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/9W;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9W;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9W;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9W;->A01:Lcom/facebook/ads/redexgen/X/9W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 28784
    .local p1, "left":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    .local p2, "right":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28785
    if-ne p1, p2, :cond_0

    .line 28786
    const/4 v0, 0x0

    return v0

    .line 28787
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9W;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9W;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x79t
        0x6ft
        0x6et
        0x79t
        0x62t
        0x65t
        0x6ct
        0x25t
        0x65t
        0x6at
        0x7ft
        0x7et
        0x79t
        0x6at
        0x67t
        0x23t
        0x22t
        0x25t
        0x79t
        0x6et
        0x7dt
        0x6et
        0x79t
        0x78t
        0x6et
        0x23t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TS;>;"
        }
    .end annotation

    .line 28788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 28789
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9W;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28790
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
