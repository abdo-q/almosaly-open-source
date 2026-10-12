.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/VC;

.field public static final A09:Lcom/facebook/ads/redexgen/X/VC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1131
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6rghh63x9BsYHCvlUifZzHDjJXWwGgNX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A3Acvw5DT5dFcBIoDBC0ZN8fHwcs2g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sNHbQbtKTZ7RwSsMgOajnJhXkLoZoliL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8pMXNTeZG0lsloNtly"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cetMnY6s5u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqVYgjQTcrdad8ZHEMcqG7WsZ37zSWio"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 1132
    const/16 v2, 0x27

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A08:Lcom/facebook/ads/redexgen/X/VC;

    .line 1133
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 1134
    const/16 v2, 0x36

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A09:Lcom/facebook/ads/redexgen/X/VC;

    .line 1135
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 65062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 65064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 65065
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 65066
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 65067
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 65068
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 65069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65070
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 65071
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 65072
    iput-wide p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 65073
    iput-wide p5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 65074
    iput-object p7, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 65075
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0xac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x68t
        -0x54t
        -0x43t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x6bt
        -0x45t
        -0x7bt
        -0x7bt
        0x79t
        -0x3et
        -0x43t
        -0x6at
        0x63t
        0x57t
        -0x53t
        -0x68t
        -0x5dt
        -0x54t
        -0x64t
        0x74t
        -0x42t
        -0x3at
        -0x34t
        -0x40t
        -0x4dt
        -0x67t
        -0x14t
        -0x24t
        -0x1ft
        -0x22t
        -0x1at
        -0x22t
        -0x4at
        -0x6bt
        -0x5ct
        -0x5ct
        -0x60t
        -0x63t
        -0x69t
        -0x6bt
        -0x58t
        -0x63t
        -0x5dt
        -0x5et
        0x63t
        -0x63t
        -0x68t
        0x67t
        -0x68t
        -0x59t
        -0x59t
        -0x5dt
        -0x60t
        -0x66t
        -0x68t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        0x66t
        -0x51t
        0x64t
        -0x56t
        -0x66t
        -0x55t
        -0x64t
        0x6at
        0x6ct
        -0x3dt
        -0x31t
        -0x31t
        -0x35t
        -0x32t
        -0x6bt
        -0x76t
        -0x76t
        -0x44t
        -0x36t
        -0x38t
        -0x40t
        -0x41t
        -0x3ct
        -0x44t
        -0x77t
        -0x36t
        -0x33t
        -0x3et
        -0x76t
        -0x40t
        -0x38t
        -0x32t
        -0x3et
        -0x76t
        -0x5ct
        -0x61t
        -0x72t
        -0x63t
        -0x57t
        -0x57t
        -0x5bt
        -0x58t
        0x6ft
        0x64t
        0x64t
        -0x67t
        -0x66t
        -0x55t
        -0x66t
        -0x5ft
        -0x5ct
        -0x5bt
        -0x66t
        -0x59t
        0x63t
        -0x6at
        -0x5bt
        -0x5bt
        -0x5ft
        -0x66t
        0x63t
        -0x68t
        -0x5ct
        -0x5et
        0x64t
        -0x58t
        -0x57t
        -0x59t
        -0x66t
        -0x6at
        -0x5et
        -0x62t
        -0x5dt
        -0x64t
        0x64t
        -0x66t
        -0x5et
        -0x58t
        -0x64t
        0x62t
        -0x62t
        -0x67t
        0x68t
        0x1et
        0x1bt
        0x17t
        -0x1dt
        0x1ct
        0xct
        0x1dt
        0xet
        -0x1dt
        0x1ct
        0xct
        0x1dt
        0xet
        -0x24t
        -0x22t
        -0x1dt
        -0x25t
        -0x27t
        -0x26t
        -0x23t
        -0x1dt
        0xbt
        0x12t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final AAE()[B
    .locals 1

    .line 65076
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->AAF()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAF()Lcom/facebook/ads/redexgen/X/VC;
    .locals 6

    .line 65077
    iget-object v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65078
    const/4 v0, 0x0

    return-object v0

    .line 65079
    :sswitch_0
    const/16 v2, 0x66

    const/16 v1, 0x2e

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v4, 0x4a

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const-string v1, "ZMa8hlbdw5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x1c

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x94

    const/16 v4, 0x18

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x76

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const-string v1, "DsjgDjWiKlUGwWEYGsFY9OFngWok7FQT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x76

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65080
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A09:Lcom/facebook/ads/redexgen/X/VC;

    return-object v0

    .line 65081
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A08:Lcom/facebook/ads/redexgen/X/VC;

    return-object v0

    .line 65082
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 65083
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65084
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 65085
    return v6

    .line 65086
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 65087
    .end local v2
    :cond_1
    return v2

    .line 65088
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;

    .line 65089
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;
    iget-wide v4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const-string v1, "aARxli5s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 65090
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 65091
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 65092
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65093
    :goto_0
    return v6

    .line 65094
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65095
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_2

    .line 65096
    const/16 v3, 0x11

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65097
    .local v0, "result":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const-string v1, "jcxP5CMtnax37K9i7DR8QD7rWf4ctBit"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MILL79REnQnNPq3Yw4mhMHVt7D8058iQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 65098
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    .line 65099
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 65100
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 65101
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 65102
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00:I

    .line 65103
    .end local v1    # "result":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00:I

    return v0

    .line 65104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65106
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65107
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65108
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65109
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65110
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65111
    return-void
.end method
