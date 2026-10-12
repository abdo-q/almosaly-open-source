.class public abstract Lcom/facebook/ads/redexgen/X/2j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2k;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fbJZDruusr1r1ap"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K5pFJLc0dCE9hZa85uzgmQiRrPtoJfua"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FJelQoOdCs3YKhyd5FpIgqPUOMoiTrys"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PFy8N3xOTfc9qwZF2GiqcDtMHaON3zMI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vV0e40TZvFhyRkNzV7GeEhVfGIfjztVM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "huecsYumwoqBHh4eLfJjz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lFluhjrJnQkdQB9rQytU5L5djmFC242x"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dUhcMBg3SY8juvkeQQi8B85Avgd7ZzpC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

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
    .locals 4

    const/16 v3, 0x4b

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "aB5IQswNDeQrinuF69zlZiT0LIjC4Anl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1bt
        0x17t
        0x29t
        0x22t
        0x21t
        0x1bt
        0x20t
        0x26t
        -0x2t
        0x1bt
        0x18t
        0x17t
        0x15t
        0x2bt
        0x15t
        0x1et
        0x17t
        -0xbt
        0x21t
        0x20t
        0x26t
        0x24t
        0x21t
        0x1et
        0x1et
        0x17t
        0x24t
        -0x20t
        0x25t
        0x26t
        0x13t
        0x24t
        0x26t
        0x5t
        0x15t
        0x13t
        0x20t
        -0x4et
        -0x3bt
        -0x3ft
        -0x2dt
        -0x34t
        -0x35t
        -0x3bt
        -0x36t
        -0x30t
        -0x58t
        -0x3bt
        -0x3et
        -0x3ft
        -0x41t
        -0x2bt
        -0x41t
        -0x38t
        -0x3ft
        -0x61t
        -0x35t
        -0x36t
        -0x30t
        -0x32t
        -0x35t
        -0x38t
        -0x38t
        -0x3ft
        -0x32t
        -0x76t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x51t
        -0x41t
        -0x43t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 5595
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5596
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lcom/facebook/ads/redexgen/X/2k;

    .line 5597
    .local v0, "localOnLifecycleEventListener":Lcom/facebook/ads/redexgen/X/2k;
    if-eqz v0, :cond_0

    .line 5598
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2k;->onStart()V

    .line 5599
    .end local v0    # "localOnLifecycleEventListener":Lcom/facebook/ads/redexgen/X/2k;
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5600
    :catchall_0
    move-exception v0

    .line 5601
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 5602
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Q;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    const/16 v2, 0x26

    const/16 v1, 0x25

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/lang/String;)V

    .line 5603
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lcom/facebook/ads/redexgen/X/2k;

    .line 5604
    .local v0, "localOnLifecycleEventListener":Lcom/facebook/ads/redexgen/X/2k;
    if-eqz v0, :cond_0

    .line 5605
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2k;->onStop()V

    .line 5606
    .end local v0    # "localOnLifecycleEventListener":Lcom/facebook/ads/redexgen/X/2k;
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5607
    :catchall_0
    move-exception v0

    .line 5608
    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/2k;)V
    .locals 0

    .line 5609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lcom/facebook/ads/redexgen/X/2k;

    .line 5610
    return-void
.end method
