.class public Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/Nj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ns;,
        Lcom/facebook/ads/androidx/media3/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/No;

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1256
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zcEqXL1N8elUZ5AGbIZqVEP7K1UDW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E7RMfjNGpncmYaePWgJ0MtDw9J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pm7V0dMul4gD42HE3Ka"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MdfNTpEHUh4VDYfcR4vB5xziFXAbk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G9ZK8Ip7Vu6JoblR0BPjMGlH8UcrwP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fKhcGj6Ar0s4F0nGHZI0gBapuwHeTpsT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6hESiHBu0l19UPRod5eix3XGIfCjfgBT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cBRQIMII4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T2;->A05()V

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Ljava/lang/String;)V

    .line 1257
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 71013
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(II)V

    .line 71014
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 71015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>()V

    .line 71016
    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/No;

    .line 71017
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:I

    .line 71018
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:I

    .line 71019
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/T2;
    .locals 2

    .line 71020
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/T2;-><init>(I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 71021
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 71022
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 71023
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 71024
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 71025
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 71026
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ns;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(II)V

    throw v0

    .line 71027
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const-string v1, "q3bjZu06h8SOZchGztrU8NzppC1RtG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8BxEv5Idv5hKUagZvY2AuyJCTYAC9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const-string v1, "dtJV4mOwzvkM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T2;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x64t
        -0x64t
        -0x6ct
        0x5bt
        -0x6et
        -0x5bt
        -0x64t
        0x5bt
        -0x6ft
        -0x6et
        -0x70t
        -0x64t
        -0x6ft
        -0x6et
        -0x61t
    .end array-data
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 71028
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A0A()V

    .line 71029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 71030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71031
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 71032
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const-string v1, "9K9W7SxaQv1fg42tfkOMw8SwWZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71033
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Z

    .line 71034
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 4

    .line 71035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 71036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71037
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 71038
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A09:[Ljava/lang/String;

    const-string v1, "ugUrIW1vc8EvY8rCmbn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "lOp0wWUynqD3gXTpAl80VWbiF0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71039
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(I)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 71040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:I

    add-int/2addr p1, v0

    .line 71041
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    .line 71042
    .local v0, "currentData":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 71043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    .line 71044
    return-void

    .line 71045
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 71046
    .local v1, "capacity":I
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 71047
    .local v2, "position":I
    add-int v0, v2, p1

    .line 71048
    .local v3, "requiredCapacity":I
    if-lt v1, v0, :cond_1

    .line 71049
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    .line 71050
    return-void

    .line 71051
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T2;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71052
    .local p0, "newData":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71053
    if-lez v2, :cond_2

    .line 71054
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71055
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71056
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    .line 71057
    return-void
.end method

.method public final A0D(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 71058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 71059
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    .line 71060
    :goto_0
    return-void

    .line 71061
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 71062
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A09(I)Z

    move-result v0

    return v0
.end method
