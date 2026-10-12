.class public abstract Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$LexicographicalComparator;,
        Lcom/google/common/primitives/Chars$CharArrayAsList;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 106
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2JWexOJxIb5fEwZmQuoYWf2p11HR2A0p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GAK6KNrz1gdfUDUz3lOEfM1SfApyvgxT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Y2UQkkppvmCej4gXjoGEb9O6sq2p9tP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hu6W1M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O0al11Z5cRGPQ2iJLEuTrw3eGJ0BHpF9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jYN2locYcliQnskIaskglym2bRSFMWG7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0C9D6f2YAWYW1V8eXA8NFRKCxyVyToRF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZDSWeSvoQtrjkzQqFDUNdKl6phEdSBum"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3C;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3C;->A03()V

    return-void
.end method

.method public static A00(BB)C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2"
        }
    .end annotation

    .line 5760
    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v0, p1, 0xff

    or-int/2addr p0, v0

    int-to-char v0, p0

    return v0
.end method

.method public static A01(J)C
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5761
    long-to-int v0, p0

    int-to-char v4, v0

    .line 5762
    .local v0, "result":C
    int-to-long v1, v4

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A0H(ZLjava/lang/String;J)V

    .line 5763
    return v4

    .line 5764
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3C;->A01:[Ljava/lang/String;

    const-string v1, "IfLB8qHPPlsLgBe1W0PvwM0Gpb0HNHVP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RyQ660O2dtPdQHGET8HDLY0E3LznaKIT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/3C;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        0x22t
        0x23t
        0x77t
        0x38t
        0x31t
        0x77t
        0x25t
        0x36t
        0x39t
        0x30t
        0x32t
        0x6dt
        0x77t
        0x72t
        0x24t
    .end array-data
.end method

.method public static A04([CC)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 5765
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v0, p0, v1

    .line 5766
    .local v3, "value":C
    if-ne v0, p1, :cond_0

    .line 5767
    const/4 v0, 0x1

    return v0

    .line 5768
    .end local v3    # "value":C
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5769
    :cond_1
    return v2
.end method
