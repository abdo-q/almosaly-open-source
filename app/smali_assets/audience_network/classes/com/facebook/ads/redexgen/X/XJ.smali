.class public final enum Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/XJ;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/XJ;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/XJ;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/XJ;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/XJ;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1512
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9eunqI2YabPp0vh8oGYf0ea4ClI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9sUHz8AeQ2lABOvzc8rUQJgMJYUEiQiN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RKMpSx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XWdqZlP6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5IaO5P06Tu6YQcFAtPo9c5ctUC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oOeiD4EsRl1HbgWVw2W16i1wPfjr6GBP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dA0XKL4W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CcPSU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A01()V

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    .line 1513
    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A05:Lcom/facebook/ads/redexgen/X/XJ;

    .line 1514
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    .line 1515
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A04:Lcom/facebook/ads/redexgen/X/XJ;

    .line 1516
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A02()[Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A02:[Lcom/facebook/ads/redexgen/X/XJ;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x12t
        -0x13t
        -0x1ct
        -0x10t
        -0x15t
        -0xdt
        -0xat
        -0x11t
        -0x12t
        -0xft
        -0xet
        -0x9t
        0x2t
        -0xbt
        -0x18t
        -0x1ct
        -0x19t
        -0x4t
        -0x1t
        -0xet
        -0x12t
        -0xft
        0x6t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/XJ;
    .locals 4

    .line 76365
    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/XJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A05:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Ljava/lang/String;

    const-string v1, "qjxD1b"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A04:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 76366
    const-class v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XJ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/XJ;
    .locals 1

    .line 76367
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A02:[Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/XJ;

    return-object v0
.end method
