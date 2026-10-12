.class public final Lcom/facebook/ads/redexgen/X/WX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/U8;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WX;->A01()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/U8;[I)V
    .locals 1

    .line 75832
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/U8;[II)V

    .line 75833
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;[II)V
    .locals 5

    .line 75834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75835
    array-length v0, p2

    if-nez v0, :cond_0

    .line 75836
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WX;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x1c

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75837
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/U8;

    .line 75838
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    .line 75839
    iput p3, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:I

    .line 75840
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WX;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WX;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x1t
        0x0t
        -0xft
        0x12t
        0x13t
        0x16t
        0x1bt
        0x16t
        0x21t
        0x16t
        0x1ct
        0x1bt
        0x26t
        0x4et
        0x51t
        0x55t
        0x5at
        0x1t
        0x55t
        0x53t
        0x42t
        0x44t
        0x4ct
        0x54t
        0x1t
        0x42t
        0x53t
        0x46t
        0x1t
        0x4ft
        0x50t
        0x55t
        0x1t
        0x42t
        0x4dt
        0x4dt
        0x50t
        0x58t
        0x46t
        0x45t
    .end array-data
.end method
