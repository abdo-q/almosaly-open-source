.class public final enum Lcom/facebook/ads/redexgen/X/XO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LONG_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/XO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:Lcom/facebook/ads/redexgen/X/0p;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/XO;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/XO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1535
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XO;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/XO;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XO;->A02()[Lcom/facebook/ads/redexgen/X/XO;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A02:[Lcom/facebook/ads/redexgen/X/XO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A02:[Lcom/facebook/ads/redexgen/X/XO;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A01([Ljava/lang/Enum;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/0p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0xet
        -0x13t
        -0x8t
        -0x13t
        -0x1bt
        -0x10t
        0x3t
        -0xat
        -0x17t
        -0xet
        -0x18t
        -0x17t
        -0xat
        -0x17t
        -0xat
        0x3t
        -0xct
        -0xdt
        -0x9t
        -0x13t
        -0x8t
        -0x13t
        -0xdt
        -0xet
        0x3t
        -0xdt
        -0x16t
        -0x16t
        -0x9t
        -0x17t
        -0x8t
        0x3t
        -0x7t
        -0x9t
    .end array-data
.end method

.method public static final synthetic A02()[Lcom/facebook/ads/redexgen/X/XO;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/XO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/XO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XO;
    .locals 1

    const-class v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XO;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/XO;
    .locals 1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A02:[Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/XO;

    return-object v0
.end method
