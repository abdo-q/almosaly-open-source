.class public final Lcom/facebook/ads/redexgen/X/DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A10(Ljava/lang/String;)V
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

    .line 505
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F7Dtf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrKKUhPgAmWQtTugLXf5romTzOGIkr4i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MFxH3M8qoqAmph5rwoRldDxySrIuqRTd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mEXuswXNuIPGWlcWJSJjNKPAHBDwUkar"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "myDcTTF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WMaLOO0F3hvJj3Fd7ikzUtBWoV7z9rGN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9JvRPXz4tn1bqdAndWp91"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7xBGAbldCAyQ8OMOYxQusefPJAhucKY5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DM;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

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

    .line 34405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A02:[Ljava/lang/String;

    const-string v1, "XeYF3RgfNHrT1JZ89Vz9wUhX8yQuABh3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "28lNng3c8KFswLbFbwN4vJRQbG3uGvHc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DM;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A02:[Ljava/lang/String;

    const-string v1, "ENd3I"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ht2gJAR0v0LdmNnpgk7e8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DM;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x28t
        -0x36t
        -0x29t
        -0x3ct
        -0x2dt
        -0x3at
        -0x25t
        -0x32t
        -0x34t
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x3ct
        -0x32t
        -0x3at
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 2

    .line 34406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A1P(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34409
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34410
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 34411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A1P(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setUrl(Ljava/lang/String;)V

    .line 34415
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1I(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A02(Lcom/facebook/ads/redexgen/X/5y;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 34416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A1Q(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34417
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0w(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    .line 34418
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A03(Lcom/facebook/ads/redexgen/X/5y;)I

    .line 34419
    return-void
.end method

.method public final AGf(I)V
    .locals 1

    .line 34420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1H(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34422
    :cond_0
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 34423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setTitle(Ljava/lang/String;)V

    .line 34425
    :cond_0
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 34426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 34427
    return-void
.end method
