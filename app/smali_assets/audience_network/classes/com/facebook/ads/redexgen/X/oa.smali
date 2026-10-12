.class public final enum Lcom/facebook/ads/redexgen/X/oa;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/oa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/oZ;

.field public static final synthetic A02:Lcom/facebook/ads/redexgen/X/0p;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/oa;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/oa;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/oa;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/oa;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3282
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oa;->A02()V

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oa;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oa;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A07:Lcom/facebook/ads/redexgen/X/oa;

    .line 3283
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oa;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/oa;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A06:Lcom/facebook/ads/redexgen/X/oa;

    .line 3284
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oa;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/oa;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A05:Lcom/facebook/ads/redexgen/X/oa;

    .line 3285
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oa;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/oa;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/oa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A04:Lcom/facebook/ads/redexgen/X/oa;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oa;->A03()[Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A03:[Lcom/facebook/ads/redexgen/X/oa;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oa;->A03:[Lcom/facebook/ads/redexgen/X/oa;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A01([Ljava/lang/Enum;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A02:Lcom/facebook/ads/redexgen/X/0p;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oZ;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A01:Lcom/facebook/ads/redexgen/X/oZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106687
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/oa;->A01:Lcom/facebook/ads/redexgen/X/oZ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/oZ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v0

    .line 106688
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oa;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oa;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x29t
        0x3et
        0x35t
        0x39t
        0x28t
        0x16t
        0x16t
        0x1t
        0xat
        0x2t
        0x3t
        0x70t
        0x61t
        0x69t
        0x68t
    .end array-data
.end method

.method public static final synthetic A03()[Lcom/facebook/ads/redexgen/X/oa;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/oa;

    sget-object v1, Lcom/facebook/ads/redexgen/X/oa;->A07:Lcom/facebook/ads/redexgen/X/oa;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oa;->A06:Lcom/facebook/ads/redexgen/X/oa;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oa;->A05:Lcom/facebook/ads/redexgen/X/oa;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/oa;->A04:Lcom/facebook/ads/redexgen/X/oa;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;
    .locals 1

    const-class v0, Lcom/facebook/ads/redexgen/X/oa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/oa;
    .locals 1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oa;->A03:[Lcom/facebook/ads/redexgen/X/oa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/oa;

    return-object v0
.end method
