.class public abstract Lcom/facebook/ads/redexgen/X/Xp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api30"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1715
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B9TJqklarPRFtfXsOo6I58cUd9q9Kscm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6UePzNsgB1ds96rs0ndO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DTygtfV4bhaTAO5ZiHdZxQ27teMVSSX9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rXjWUYna41IY7pcXCJJndleKYuaPVeYl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DNwhpvkHSCgdUOCUEQDdrRjWuet3YdvQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kqess2NDGK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qown7fUHytRGu6mVFVqi7Yf48PkFWs5k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OhNFnmzff46Kq9n7rk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xp;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xp;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xp;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xp;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xp;->A01:[Ljava/lang/String;

    const-string v1, "urIJOIyy4aevi5vEN5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JLkAHhTV3YENb2sywu8n"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xp;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x7dt
        0x75t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x68t
        0x73t
        0x3ct
        0x7ft
        0x7dt
        0x70t
        0x70t
        0x3ct
        0x4ft
        0x69t
        0x6et
        0x7at
        0x7dt
        0x7ft
        0x79t
        0x32t
        0x6ft
        0x79t
        0x68t
        0x5at
        0x6et
        0x7dt
        0x71t
        0x79t
        0x4et
        0x7dt
        0x68t
        0x79t
        0x34t
        0xbt
        0x6t
        0x7t
        0xdt
        0x24t
        0x10t
        0x3t
        0xft
        0x7t
        0x30t
        0x7t
        0xet
        0x7t
        0x3t
        0x11t
        0x7t
        0x2at
        0x7t
        0xet
        0x12t
        0x7t
        0x10t
    .end array-data
.end method

.method public static A02(Landroid/view/Surface;F)V
    .locals 3

    .line 76866
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 76867
    const/4 v0, 0x0

    goto :goto_0

    .line 76868
    :cond_0
    const/4 v0, 0x1

    .line 76869
    .local v0, "compatibility":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76870
    :catch_0
    move-exception p1

    .line 76871
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/16 v2, 0x23

    const/16 v1, 0x17

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A00(III)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76872
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void
.end method
