.class public final Lcom/facebook/ads/redexgen/X/Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1022
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8Drr5WLvQGx8oFvXaNe23nlg0Kt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9ORLkUQ41ja2LRe53CMFiFK9ShXK0gI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UrF1BwZm0HEl6dfjvHQX6icCF4Zr9uQT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bDSGCJXLT05FSy6ySCKVWKMH7MZz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ND9XA4mApKBLic6nviKaBY3E5dScltWM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eTPOGPqPo6TJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9Pp12"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PksKtj07FDic680KNPQ0CB3EI3hQ6y6y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mp;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mp;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 55253
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Landroid/view/Surface;III)V

    .line 55254
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 4

    .line 55255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55256
    if-eqz p4, :cond_0

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 55257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A03:Landroid/view/Surface;

    .line 55258
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    .line 55259
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    .line 55260
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    .line 55261
    return-void

    .line 55262
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mp;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

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

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mp;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x2dt
        0x24t
        0x20t
        0x29t
        0x2ft
        0x1ct
        0x2ft
        0x24t
        0x2at
        0x29t
        -0x1t
        0x20t
        0x22t
        0x2dt
        0x20t
        0x20t
        0x2et
        -0x25t
        0x28t
        0x30t
        0x2et
        0x2ft
        -0x25t
        0x1dt
        0x20t
        -0x25t
        -0x15t
        -0x19t
        -0x25t
        -0xct
        -0x15t
        -0x19t
        -0x25t
        -0x14t
        -0xdt
        -0x15t
        -0x19t
        -0x25t
        0x2at
        0x2dt
        -0x25t
        -0x13t
        -0xet
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 55263
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 55264
    return v4

    .line 55265
    :cond_0
    instance-of v3, p1, Lcom/facebook/ads/redexgen/X/Mp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mp;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mp;->A05:[Ljava/lang/String;

    const-string v1, "6PP9d"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "u4tCD9pwtLBKy34p2pkoM93Q11Uz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-nez v3, :cond_1

    .line 55266
    return v0

    .line 55267
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mp;

    .line 55268
    .local v1, "that":Lcom/facebook/ads/redexgen/X/Mp;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A03:Landroid/view/Surface;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Mp;->A03:Landroid/view/Surface;

    .line 55269
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55270
    :goto_0
    return v4

    .line 55271
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 55272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 55273
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    add-int/2addr v1, v0

    .line 55274
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    add-int/2addr v1, v0

    .line 55275
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    add-int/2addr v1, v0

    .line 55276
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
