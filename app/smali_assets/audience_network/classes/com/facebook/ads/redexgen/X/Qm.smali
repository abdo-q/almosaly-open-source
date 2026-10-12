.class public final Lcom/facebook/ads/redexgen/X/Qm;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qm;->A01()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 66411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x39

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66412
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:J

    .line 66413
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:J

    .line 66414
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qm;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

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

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x73t
        0x7bt
        0x60t
        0x34t
        0x15t
        0x2et
        0x25t
        0x38t
        0x30t
        0x25t
        0x23t
        0x34t
        0x25t
        0x24t
        0x60t
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        0x60t
        0x34t
        0x32t
        0x21t
        0x23t
        0x2bt
        0x60t
        0x34t
        0x29t
        0x2dt
        0x25t
        0x33t
        0x34t
        0x21t
        0x2dt
        0x30t
        0x60t
        0x24t
        0x29t
        0x33t
        0x23t
        0x2ft
        0x2et
        0x34t
        0x29t
        0x2et
        0x35t
        0x29t
        0x34t
        0x39t
        0x7at
        0x60t
        0x25t
        0x38t
        0x30t
        0x25t
        0x23t
        0x34t
        0x25t
        0x24t
        0x60t
    .end array-data
.end method
