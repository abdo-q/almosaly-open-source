.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X1;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1190
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8tMw97"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "50"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N08Oex3V7DL62iB37lfAU2R39jkqELc8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZfwnQjQ3J7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "revfGqLBydBAVFTjs0QvgZQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6QP8URoleAzsja"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yGgrkdZmF4YTWBTE5Y1t3ZIKmd0Zglz4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qt;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66492
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(I)V

    .line 66493
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 66494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66495
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    .line 66496
    return-void
.end method


# virtual methods
.method public final A9C(I)I
    .locals 2

    .line 66497
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 66498
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 66499
    const/4 v0, 0x6

    .line 66500
    :goto_0
    return v0

    .line 66501
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 66502
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    return v0
.end method

.method public final A9X(Lcom/facebook/ads/redexgen/X/X0;)J
    .locals 4

    .line 66503
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/X0;->A03:Ljava/io/IOException;

    .line 66504
    .local v0, "exception":Ljava/io/IOException;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/L9;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9F;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/XB;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/NQ;->A02(Ljava/io/IOException;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qt;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qt;->A01:[Ljava/lang/String;

    const-string v1, "NKw5DHEdMI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RsFNld5fZSnsljS7ii2P4yxneLSiLQR2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 66505
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66506
    :goto_0
    return-wide v0

    .line 66507
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
