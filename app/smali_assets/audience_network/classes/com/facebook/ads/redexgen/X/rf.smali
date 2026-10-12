.class public final enum Lcom/facebook/ads/redexgen/X/rf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/rf;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/rf;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/rf;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3635
    invoke-static {}, Lcom/facebook/ads/redexgen/X/rf;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rf;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/rf;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/rf;->A02:Lcom/facebook/ads/redexgen/X/rf;

    .line 3636
    const/4 v2, 0x3

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rf;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/rf;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    .line 3637
    invoke-static {}, Lcom/facebook/ads/redexgen/X/rf;->A02()[Lcom/facebook/ads/redexgen/X/rf;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rf;->A01:[Lcom/facebook/ads/redexgen/X/rf;

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

    .line 110375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/rf;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rf;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x59t
        0x51t
        0x3ct
        0x3at
        0x3ft
        0x3ft
        0x3dt
        0x2at
        0x3ct
        0x3ct
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/rf;
    .locals 3

    .line 110376
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/rf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/rf;->A02:Lcom/facebook/ads/redexgen/X/rf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/rf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 110377
    const-class v0, Lcom/facebook/ads/redexgen/X/rf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/rf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/rf;
    .locals 1

    .line 110378
    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A01:[Lcom/facebook/ads/redexgen/X/rf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/rf;

    return-object v0
.end method
