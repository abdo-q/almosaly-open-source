.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wb;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Wb<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 420
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iDYYeQ31KU40zvbeJpWTE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Vc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CBNerzMpePj9he9aCflIZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WB7bGmKP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tKWgeM1UCXsJnqBB7iooCi1sjneNsJxw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BZpcRruJKyqI4tCWv4Jm4koMLnC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T2RpLGx0zCmkhPaRs29Ow"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cadmNVCsk1fE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9a;->A02()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .line 28967
    .local v1, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28968
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A00(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:I

    .line 28969
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A02:[Ljava/lang/String;

    const-string v1, "3eQarWo70slw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 28970
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier<TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9a;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x42t
        -0x4at
        -0x55t
        -0x57t
        -0x46t
        -0x55t
        -0x56t
        -0x64t
        -0x59t
        -0x4et
        -0x45t
        -0x55t
        -0x47t
        -0x6at
        -0x55t
        -0x48t
        -0x6ft
        -0x55t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28971
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9a;, "Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier<TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
