.class public final enum Lcom/facebook/ads/redexgen/X/oW;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolvedBrowser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/oW;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:Lcom/facebook/ads/redexgen/X/0p;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/oW;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/oW;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/oW;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/oW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3279
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oW;->A01()V

    const/16 v2, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oW;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    .line 3280
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oW;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/oW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    .line 3281
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oW;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/oW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oW;->A02()[Lcom/facebook/ads/redexgen/X/oW;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A02:[Lcom/facebook/ads/redexgen/X/oW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A02:[Lcom/facebook/ads/redexgen/X/oW;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A01([Ljava/lang/Enum;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A01:Lcom/facebook/ads/redexgen/X/0p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x23t
        0x25t
        0x22t
        0x39t
        0x3bt
        0x29t
        0x35t
        0x3et
        0x24t
        0x39t
        0x3bt
        0x33t
        0x29t
        0x22t
        0x37t
        0x34t
        0x6bt
        0x61t
        0x6bt
        0x6ct
        0x7dt
        0x75t
        0x67t
        0x7at
        0x6at
        0x77t
        0x6ft
        0x6bt
        0x7dt
        0x6at
        0x23t
        0x31t
        0x36t
        0x22t
        0x3dt
        0x31t
        0x23t
    .end array-data
.end method

.method public static final synthetic A02()[Lcom/facebook/ads/redexgen/X/oW;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/oW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oW;
    .locals 1

    const-class v0, Lcom/facebook/ads/redexgen/X/oW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oW;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/oW;
    .locals 1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A02:[Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/oW;

    return-object v0
.end method
