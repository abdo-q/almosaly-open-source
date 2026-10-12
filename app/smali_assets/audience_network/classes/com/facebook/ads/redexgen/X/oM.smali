.class public final enum Lcom/facebook/ads/redexgen/X/oM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/oM;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/oM;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/oM;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/oM;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3252
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VuOovEj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3eqzG4MpGQsFKmJ1FhAh1Rs0IcmzaMq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8cPXHFZMAhqCVbZy4MjUAoM8KWnfaV1Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pvg87rAUJ4VavSXCfB3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cAuwKKs5SgmlS2VyUZD8JcNhiRW4eE8b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "84VVqR3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FSvMC9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g2tS5KUkBwjmj9FX6fx8zjNZH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oM;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oM;->A01()V

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oM;->A05:Lcom/facebook/ads/redexgen/X/oM;

    .line 3253
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oM;->A04:Lcom/facebook/ads/redexgen/X/oM;

    .line 3254
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oM;->A03:Lcom/facebook/ads/redexgen/X/oM;

    .line 3255
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oM;->A02()[Lcom/facebook/ads/redexgen/X/oM;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oM;->A02:[Lcom/facebook/ads/redexgen/X/oM;

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

    .line 106620
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oM;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x3t
        0xct
        -0x5ft
        -0x52t
        -0x52t
        -0x55t
        -0x52t
        -0x4dt
        -0x54t
        -0x57t
        -0x54t
        -0x53t
        -0x4bt
        -0x54t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/oM;
    .locals 4

    .line 106621
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/oM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/oM;->A01:[Ljava/lang/String;

    const-string v1, "nCVJTFbqHQDUH6AeYka"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KzTBah8wNBFEYgBLEYyogGWDRrVA0Hr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A05:Lcom/facebook/ads/redexgen/X/oM;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A04:Lcom/facebook/ads/redexgen/X/oM;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A03:Lcom/facebook/ads/redexgen/X/oM;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 106622
    const-class v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/oM;
    .locals 1

    .line 106623
    sget-object v0, Lcom/facebook/ads/redexgen/X/oM;->A02:[Lcom/facebook/ads/redexgen/X/oM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/oM;

    return-object v0
.end method
