.class public final enum Lcom/facebook/ads/redexgen/X/jt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/jt;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/jt;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/jt;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/jt;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/jt;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2660
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jt;->A01()V

    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jt;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A04:Lcom/facebook/ads/redexgen/X/jt;

    .line 2661
    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jt;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A05:Lcom/facebook/ads/redexgen/X/jt;

    .line 2662
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jt;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A03:Lcom/facebook/ads/redexgen/X/jt;

    .line 2663
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jt;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A02:Lcom/facebook/ads/redexgen/X/jt;

    .line 2664
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jt;->A02()[Lcom/facebook/ads/redexgen/X/jt;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A01:[Lcom/facebook/ads/redexgen/X/jt;

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

    .line 99260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jt;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jt;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x26t
        -0x15t
        -0x18t
        -0x12t
        -0x14t
        -0x22t
        -0x1bt
        -0x5t
        -0x1t
        -0xdt
        -0x7t
        -0x9t
        0x2at
        0x23t
        0x20t
        0x23t
        0x24t
        0x2ct
        0x23t
        -0x35t
        -0x42t
        -0x47t
        -0x46t
        -0x3ct
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/jt;
    .locals 3

    .line 99261
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/jt;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jt;->A04:Lcom/facebook/ads/redexgen/X/jt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jt;->A05:Lcom/facebook/ads/redexgen/X/jt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jt;->A03:Lcom/facebook/ads/redexgen/X/jt;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jt;->A02:Lcom/facebook/ads/redexgen/X/jt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/jt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 99262
    const-class v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jt;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/jt;
    .locals 1

    .line 99263
    sget-object v0, Lcom/facebook/ads/redexgen/X/jt;->A01:[Lcom/facebook/ads/redexgen/X/jt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/jt;

    return-object v0
.end method
