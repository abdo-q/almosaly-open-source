.class public Lcom/facebook/ads/redexgen/X/T6;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/datasource/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T6;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;II)V
    .locals 1

    .line 71069
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/T6;->A03(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(I)V

    .line 71070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 71071
    iput p3, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:I

    .line 71072
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;II)V
    .locals 1

    .line 71073
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/T6;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/lang/Throwable;I)V

    .line 71074
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 71075
    iput p4, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:I

    .line 71076
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NX;II)V
    .locals 1

    .line 71077
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/T6;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/lang/String;I)V

    .line 71078
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 71079
    iput p4, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:I

    .line 71080
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;II)V
    .locals 1

    .line 71081
    invoke-static {p4, p5}, Lcom/facebook/ads/redexgen/X/T6;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71082
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 71083
    iput p5, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:I

    .line 71084
    return-void
.end method

.method public static A03(II)I
    .locals 1

    .line 71085
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71086
    const/16 p0, 0x7d1

    .line 71087
    :cond_0
    return p0
.end method

.method public static A04(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;I)Lcom/facebook/ads/redexgen/X/T6;
    .locals 4

    .line 71088
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 71089
    .local v0, "message":Ljava/lang/String;
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 71090
    const/16 v1, 0x7d2

    .line 71091
    .local v1, "errorCode":I
    .restart local v1    # "errorCode":I
    :goto_0
    const/16 v0, 0x7d7

    if-ne v1, v0, :cond_0

    .line 71092
    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;)V

    .line 71093
    :goto_1
    return-object v0

    .line 71094
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;II)V

    goto :goto_1

    .line 71095
    .end local v1    # "errorCode":I
    :cond_1
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 71096
    const/16 v1, 0x3ec

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 71097
    .end local v1    # "errorCode":I
    :cond_2
    if-eqz v1, :cond_3

    .line 71098
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71099
    const/16 v1, 0x7d7

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 71100
    .end local v1    # "errorCode":I
    :cond_3
    const/16 v1, 0x7d1

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T6;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T6;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x3ct
        -0x43t
        -0x47t
        -0x36t
        -0x34t
        -0x43t
        -0x30t
        -0x34t
        -0x7at
        -0x7et
        -0x3at
        -0x39t
        -0x34t
        0x78t
        -0x38t
        -0x43t
        -0x36t
        -0x3bt
        -0x3ft
        -0x34t
        -0x34t
        -0x43t
        -0x44t
        -0x7at
        -0x7et
    .end array-data
.end method
