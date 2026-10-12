.class public final enum Lcom/facebook/ads/redexgen/X/e4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/e4;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/e4;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/e4;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/e4;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2389
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R6Gc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "59ZdR54BMFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQWiLZkyiCWUWdorRdfIw97GhPOOS98i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BC3y5cCKrepIK0qlDpbw0BqP7nBcepLZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OXU3YsaZe4ItXkbkvYvj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ao4LLEoMADU2MQee4UNunNgVrvpOVWog"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vVvCOJZ9rs8xYbXCkjadvF9EtYZzeG74"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vg2vylG5dpm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e4;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/e4;->A01()V

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e4;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    .line 2390
    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e4;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/e4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    .line 2391
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e4;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/e4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    .line 2392
    invoke-static {}, Lcom/facebook/ads/redexgen/X/e4;->A02()[Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A02:[Lcom/facebook/ads/redexgen/X/e4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x1ft
        0x4t
        0x14t
        0x18t
        0x1ft
        0xat
        0x19t
        0x1ft
        0xet
        0xft
        0x42t
        0x43t
        0x58t
        0x53t
        0x5ft
        0x58t
        0x4dt
        0x5et
        0x58t
        0x49t
        0x48t
        0x12t
        0x14t
        0x2t
        0x15t
        0x18t
        0x14t
        0x13t
        0x6t
        0x15t
        0x13t
        0x2t
        0x3t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/e4;
    .locals 5

    .line 87614
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/e4;

    sget-object v4, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/e4;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/e4;->A01:[Ljava/lang/String;

    const-string v1, "3PTKLz1eCfToAQiFzJsAamUNHdbiAulo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XJhoLDkdhjVmtuxMZDMUmdpWx0W6G2bA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    aput-object v4, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/e4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 87615
    const-class v0, Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/e4;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/e4;
    .locals 1

    .line 87616
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A02:[Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/e4;

    return-object v0
.end method
