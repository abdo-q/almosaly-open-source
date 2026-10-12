.class public abstract Lcom/facebook/ads/redexgen/X/9n;
.super Lcom/facebook/ads/redexgen/X/Vu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayBasedBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Vu<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 426
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5WA4o"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kLEm7uQrw7wXVeOTBlB901JKynqSVQKC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "92QNMMwB5tdcBroQcmhj13poNxwhGWqK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4qtFDuytyeSziXURfqWjdFmUvI8NTbm7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H6nlSewXnv5VCNeVwKxgWQjoP0FQ2GNY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "80AOtROsDD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eyu6VUc1NfxvoYaLMC3xI4ViJIkpz0xI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9n;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9n;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 29157
    .local v1, "this":Lcom/facebook/ads/redexgen/X/9n;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;-><init>()V

    .line 29158
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A00(ILjava/lang/String;)I

    .line 29159
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    .line 29160
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:I

    .line 29161
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9n;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x75

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9n;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x42t
        0x4dt
        0x42t
        0x3at
        0x45t
        0x1ct
        0x3at
        0x49t
        0x3at
        0x3ct
        0x42t
        0x4dt
        0x52t
    .end array-data
.end method

.method private A02(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .line 29162
    .local v3, "this":Lcom/facebook/ads/redexgen/X/9n;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    .line 29163
    .local v0, "contents":[Ljava/lang/Object;
    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:I

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A03(II)I

    move-result v4

    .line 29164
    .local v1, "newCapacity":I
    array-length v0, v2

    if-gt v4, v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9n;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9n;->A04:[Ljava/lang/String;

    const-string v1, "Z8cvLeIpo1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 29165
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    .line 29166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:Z

    .line 29167
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9n;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/ads/redexgen/X/9n<",
            "TE;>;"
        }
    .end annotation

    .line 29168
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9n;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9n;->A02(I)V

    .line 29170
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:I

    aput-object p1, v2, v1

    .line 29171
    return-object p0
.end method
