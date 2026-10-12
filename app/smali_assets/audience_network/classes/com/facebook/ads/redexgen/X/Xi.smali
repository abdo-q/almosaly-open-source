.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatingEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Xh;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1713
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5MT7ScDMTu4Kz6rKF1fGuf9zFpYiveuh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kzhumRUCvaQsG6jbotrlDYayYQLZOZq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YkImouxSvKMnfyvFoNahzU7d4AtGE0DU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eUmFqcEIQLyyjl0TdxJ9YsMJmstg4hEy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZI1nSqDyEZIVIBxeut1UL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JyHSV39gOBEmKbLjDalvdkucWHbe9J4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XbGRfso0AY4sJAdhQgnQNxQD59WIblHw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BFVyfzQKkbi4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A01()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:J

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:Lcom/facebook/ads/redexgen/X/Xh;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A05:[Ljava/lang/String;

    const-string v1, "UILnh12lFwIP53F4cN811FzPN5g65zz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zCxp2xLqqJVxklBUSXhREkK7dcTEPVw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x50t
        0x5bt
        0x5at
        0x5ct
        0x71t
        0x5et
        0x52t
        0x5at
        0x5ct
        0x40t
        0x5at
        0x5dt
        0x4ct
        0x4at
    .end array-data
.end method
