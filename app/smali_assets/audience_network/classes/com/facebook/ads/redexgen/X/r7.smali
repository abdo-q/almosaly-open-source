.class public final enum Lcom/facebook/ads/redexgen/X/r7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Variant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/r7;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final synthetic A06:[Lcom/facebook/ads/redexgen/X/r7;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/r7;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/r7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 3604
    invoke-static {}, Lcom/facebook/ads/redexgen/X/r7;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/r7;

    .line 3605
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A01()Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x332b3036

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r7;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, -0xf3efec

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/r7;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIZ)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/r7;->A07:Lcom/facebook/ads/redexgen/X/r7;

    .line 3606
    new-instance v3, Lcom/facebook/ads/redexgen/X/r7;

    .line 3607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A02()Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x1affffff

    const/4 v10, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r7;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/r7;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIZ)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/r7;->A08:Lcom/facebook/ads/redexgen/X/r7;

    .line 3608
    invoke-static {}, Lcom/facebook/ads/redexgen/X/r7;->A02()[Lcom/facebook/ads/redexgen/X/r7;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/r7;->A06:[Lcom/facebook/ads/redexgen/X/r7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIIZ)V"
        }
    .end annotation

    .line 109880
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109881
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/r7;->A03:Ljava/lang/Integer;

    .line 109882
    iput p4, p0, Lcom/facebook/ads/redexgen/X/r7;->A00:I

    .line 109883
    iput p5, p0, Lcom/facebook/ads/redexgen/X/r7;->A01:I

    .line 109884
    iput p6, p0, Lcom/facebook/ads/redexgen/X/r7;->A02:I

    .line 109885
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/r7;->A04:Z

    .line 109886
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/r7;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/r7;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x2ct
        0x3dt
        0x20t
        0x21t
        0x6ct
        0x66t
        0x65t
        0x6bt
        0x7et
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/r7;
    .locals 3

    .line 109887
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/r7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/r7;->A07:Lcom/facebook/ads/redexgen/X/r7;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/r7;->A08:Lcom/facebook/ads/redexgen/X/r7;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/r7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 109888
    const-class v0, Lcom/facebook/ads/redexgen/X/r7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/r7;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/r7;
    .locals 1

    .line 109889
    sget-object v0, Lcom/facebook/ads/redexgen/X/r7;->A06:[Lcom/facebook/ads/redexgen/X/r7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/r7;

    return-object v0
.end method
