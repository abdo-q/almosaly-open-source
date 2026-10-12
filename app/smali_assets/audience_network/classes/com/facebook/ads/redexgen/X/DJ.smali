.class public final Lcom/facebook/ads/redexgen/X/DJ;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A0Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 504
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LNqwTEh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UoGpOHWV9zHxP9FbUdEz4AfHC6dRmkkT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hfOxm6dlyJX329RbZJiPwJyHrQdpnD2L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dxOBxsDFly3Ic3Z24bv10J1v8B7eOgI2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LgMDq1dJk1yoReKJo0dnYxBdoAo1sJ7B"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xQvnj7vSZUV5pzubj8OO0RfBcZ3kcgkz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFWo4Rp1bPuWnwdsiYVjrK4a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qesZqXmrCSvDM9D5ryLU3XP6M74MWjBR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/DJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x59t
        0x54t
        0x55t
        0x5ft
        0x10t
        0x47t
        0x51t
        0x43t
        0x10t
        0x5et
        0x55t
        0x46t
        0x55t
        0x42t
        0x10t
        0x40t
        0x42t
        0x55t
        0x40t
        0x51t
        0x42t
        0x55t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 34391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1G(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34392
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v5, 0x0

    const/16 v3, 0x18

    sget-object v2, Lcom/facebook/ads/redexgen/X/DJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DJ;->A02:[Ljava/lang/String;

    const-string v1, "rubP5cEt439s89VQ4GFWkKBY0aIf15w5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xsBepKfmc9LAf9wWQ0M2ZBIiIgFfXGPT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x41

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/DJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0t(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    .line 34393
    :cond_1
    return-void
.end method
