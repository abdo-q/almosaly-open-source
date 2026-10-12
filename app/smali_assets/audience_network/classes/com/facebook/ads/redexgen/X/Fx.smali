.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/78;->A0F()Lcom/facebook/ads/redexgen/X/tP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/78;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 666
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yUnSsugZEqBvOWeWThYJXSUWJr98hEn9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v1Zq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vxAHZYDX9w6ucwOVSplT3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JJMQVo6GPYWEzjGHy5WTa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lME5sv3YYwuy9JAOW9qVgD8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DlJJS3tIuTCvZ0MdUSHO9FzR8ufOm18"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kywp41vHVnWBiZX0SE6DEwI4oCFMz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7CWOaxJQPrz5qAknrW7tkHM6WZbECHWN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/78;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x49t
        0x5ft
        0x48t
        0x65t
        0x58t
        0x4ft
        0x5ct
        0x5ct
        0x5ft
        0x48t
        0x5ft
        0x5et
        0x65t
        0x59t
        0x56t
        0x53t
        0x59t
        0x51t
        0x65t
        0x53t
        0x5bt
        0x58t
        0x65t
        0x54t
        0x5bt
        0x4ct
        0x53t
        0x5dt
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 2

    .line 42374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 42375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 42376
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 42377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 42378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/tU;->setUrl(Ljava/lang/String;)V

    .line 42379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A01(Lcom/facebook/ads/redexgen/X/78;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 42380
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/78;->A0K(Ljava/lang/String;)V

    .line 42381
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/78;->A02(Lcom/facebook/ads/redexgen/X/78;)I

    .line 42382
    return-void
.end method

.method public final AGf(I)V
    .locals 4

    .line 42383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    if-eqz v0, :cond_0

    .line 42384
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "ozb06X96Ky3QCfknnucaT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ZNoDxQJp8ccLn1qnPdtqa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 42385
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 42386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/tU;->setTitle(Ljava/lang/String;)V

    .line 42387
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 42388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/78;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 42389
    return-void
.end method
