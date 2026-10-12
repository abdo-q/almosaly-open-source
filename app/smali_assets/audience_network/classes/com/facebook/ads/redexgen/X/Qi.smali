.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/VC;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1184
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vRe6fiZS0RxUfa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y9NyCcaPiLfSx202ix56"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5dgi3FY0pKi5WUVAp8toYu7LChGwTIVw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tFDx84bJTnph9pp1FpFKHXG1ZsUu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WBJpB195bhVerm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VtKlL6FVQrBQ7og9ReYilr1LHRL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tJVQdfGQc04A9hPPtjK4zuv1vKfhvDKu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "orkzauAEDb4FhdM36SjggODARdIqIiTX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qi;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qi;->A01()V

    return-void
.end method

.method public constructor <init>(IIIILcom/facebook/ads/redexgen/X/VC;ZLjava/lang/Exception;I)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x44

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x2b

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xf

    const/16 v1, 0x1c

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66358
    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66359
    invoke-direct {p0, v0, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66360
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:I

    .line 66361
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Qi;->A02:Z

    .line 66362
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/VC;

    .line 66363
    return-void

    .line 66364
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qi;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qi;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qi;->A04:[Ljava/lang/String;

    const-string v1, "3UEaw10qnAN9Bb8Jv8f6U7418FGY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ELjH8boEPtaACOqG42UrIzDs5Hyo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x44t
        0x4ct
        0x16t
        0x1t
        0x7t
        0xbt
        0x12t
        0x1t
        0x16t
        0x5t
        0x6t
        0x8t
        0x1t
        0x4dt
        0x42t
        0x47t
        0x4bt
        0x5t
        0x1et
        0x6t
        0x24t
        0xdt
        0x2at
        0x1et
        0xft
        0x2t
        0x4t
        0x3ft
        0x19t
        0xat
        0x8t
        0x0t
        0x2at
        0x7t
        0x7t
        0x4t
        0x8t
        0xat
        0x1ft
        0xet
        0xft
        0x56t
        0x22t
        0x2et
        0x7t
        0x33t
        0x22t
        0x2ft
        0x29t
        0x12t
        0x34t
        0x27t
        0x25t
        0x2dt
        0x66t
        0x2ft
        0x28t
        0x2ft
        0x32t
        0x66t
        0x20t
        0x27t
        0x2ft
        0x2at
        0x23t
        0x22t
        0x66t
        0x50t
        0x7ct
        0x7dt
        0x75t
        0x7at
        0x74t
        0x3bt
    .end array-data
.end method
