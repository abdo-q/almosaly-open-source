.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OEWQHdHKgPYFW4UmJZSs1wLaggTlFrxr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "waMbrcM8qoTtEkBApjN5p1a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6yMPGZH96QR4WCbmqoKxMZQBNyhovrJB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5yeh7Sv7kPdaa3Oy5ecN09YdxRbxfYFL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MXpdZkCygbqmt6rHfkYXODdNuOw9k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fSZnHaU1S5Mmg8xVkfiK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T3Zede4S3mdTuD0u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Jpu7xhrvK3O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 64996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64997
    iput p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 64998
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 64999
    iput-object p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 65000
    iput p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 65001
    iput p5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 65002
    iput p6, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 65003
    iput p7, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 65004
    iput-object p8, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 65005
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 65008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 65009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 65010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 65011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 65012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 65013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 65014
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 65015
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    .line 65016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 65017
    .local p0, "pictureType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 65018
    .local p1, "mimeTypeLength":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 65019
    .local p2, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 65020
    .local p3, "descriptionLength":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v4

    .line 65021
    .local p4, "description":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v5

    .line 65022
    .local p5, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v6

    .line 65023
    .local p6, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v7

    .line 65024
    .local p7, "depth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v8

    .line 65025
    .local p8, "colors":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 65026
    .local v9, "pictureDataLength":I
    new-array v9, v1, [B

    .line 65027
    .local v8, "pictureData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 65028
    new-instance v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;

    .end local v8    # "pictureData":[B
    .local p10, "pictureData":[B
    .end local v9    # "pictureDataLength":I
    .local p11, "pictureDataLength":I
    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x77t
        0x33t
        0x32t
        0x24t
        0x34t
        0x25t
        0x3et
        0x27t
        0x23t
        0x3et
        0x38t
        0x39t
        0x6at
        0x64t
        0x5dt
        0x57t
        0x40t
        0x41t
        0x46t
        0x51t
        0xet
        0x14t
        0x59t
        0x5dt
        0x59t
        0x51t
        0x60t
        0x4dt
        0x44t
        0x51t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final synthetic AAE()[B
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L3;->A01(Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AAF()Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L3;->A00(Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 65029
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 65030
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 65031
    return v4

    .line 65032
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 65033
    .end local v2
    :cond_1
    return v2

    .line 65034
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;

    .line 65035
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 65036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 65037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    if-ne v1, v0, :cond_3

    iget v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65038
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 65039
    :cond_4
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A09:[Ljava/lang/String;

    const-string v1, "GknEvsfrVZFKueRf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CjfRU2mA75Xxzw6IVfJg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    if-ne v3, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 65040
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65041
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 65042
    const/16 v0, 0x11

    .line 65043
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    add-int/2addr v1, v0

    .line 65044
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 65045
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 65046
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    add-int/2addr v1, v0

    .line 65047
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    add-int/2addr v1, v0

    .line 65048
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    add-int/2addr v1, v0

    .line 65049
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    add-int/2addr v1, v0

    .line 65050
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 65051
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65053
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65054
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65055
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65056
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65057
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65058
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65059
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65060
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65061
    return-void
.end method
