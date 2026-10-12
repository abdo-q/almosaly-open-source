.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YR;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/AB;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 437
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G7GEIFXQO0Z9knaD65J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TxwOYA7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YxevNS8bXFAH5VaKrygLNdh4CskJzyrt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iEB1vloiw8ckhFihZ40QAJj64RoVIDAp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bF73JiHdj0lnKvGtrwNOLewzjJHOG6S6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kUa6UXYHdQtWxOz9IwH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EgpdIffl5aQpLFffOrQPdrMOwEuEbyXi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AB;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AB;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29485
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Ljava/lang/String;

    .line 29486
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    .line 29487
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/AB;
    .locals 1

    .line 29488
    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/AB;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AB;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 29489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29491
    :cond_0
    return-object p1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 29492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AB;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 29493
    if-nez p0, :cond_0

    .line 29494
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29495
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AB;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A03:[Ljava/lang/String;

    const-string v1, "7efMYS04S7Ii4KLq2z2QBIFLiK16lV4b"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object p0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        0x2t
        -0x5t
        -0x8t
        -0x5t
        -0x4t
        0x4t
        -0x5t
    .end array-data
.end method

.method private A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29496
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/AB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29497
    return-void
.end method

.method private A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 29498
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/AB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/AB;->A03(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29499
    return-void
.end method


# virtual methods
.method public final AAX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29500
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AB;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 29501
    return-void
.end method

.method public final AAY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 29502
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AB;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29503
    return-void
.end method

.method public final ABG(I)Z
    .locals 1

    .line 29504
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AKq(I)V
    .locals 0

    .line 29505
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    .line 29506
    return-void
.end method
