.class public final enum Lcom/facebook/ads/redexgen/X/Xh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Xh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:Lcom/facebook/ads/redexgen/X/0p;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Xh;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Xh;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1711
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xh;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A03:Lcom/facebook/ads/redexgen/X/Xh;

    .line 1712
    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/Xh;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xh;->A02()[Lcom/facebook/ads/redexgen/X/Xh;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A02:[Lcom/facebook/ads/redexgen/X/Xh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A02:[Lcom/facebook/ads/redexgen/X/Xh;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A01([Ljava/lang/Enum;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A01:Lcom/facebook/ads/redexgen/X/0p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76816
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xh;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x11t
        0x4t
        0x0t
        0xbt
        0xbt
        0xet
        0x2t
        0x0t
        0x13t
        0x4t
        -0x1t
        -0xet
        -0x5t
        -0xft
        -0xet
        -0x1t
        -0xet
        -0x1t
    .end array-data
.end method

.method public static final synthetic A02()[Lcom/facebook/ads/redexgen/X/Xh;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Xh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xh;->A03:Lcom/facebook/ads/redexgen/X/Xh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/Xh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xh;
    .locals 1

    const-class v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Xh;
    .locals 1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A02:[Lcom/facebook/ads/redexgen/X/Xh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Xh;

    return-object v0
.end method
