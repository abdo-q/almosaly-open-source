.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1119
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TKz69VIN8JoZrrOZP8V0pla6pABFeU3D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TYrnOpTSx2BLyyx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IFft2hj8ocKMfmGdOQdlBiTCg2VR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zXeA8qiLLlL1F8AkHX1xSr1mTg7UG8ZT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DqVR1NzpoIJLVxRFW66qkdez9oWr3PU7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zhBLudd8EFE4Q71OnygrqSkVNrgbenQf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AYLuOjzh3dktCTh8pk3CJZDQiauqWzeG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7j79Ec3H4UsmfYXxwvnjo4vaSQgAyTVE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a8;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 64826
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 64827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    .line 64828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    .line 64829
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/a8;)V
    .locals 0

    .line 64830
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 64831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64832
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 64833
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 64834
    iput p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    .line 64835
    iput p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    .line 64836
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A05:[Ljava/lang/String;

    const-string v1, "KEjdsINDUWMURIGA7X1xzrcJ3tXs8gqI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4at
        0x5at
        0x47t
        0x20t
        0x6t
        0x51t
        0x4bt
        0x5ft
        0x23t
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

    .line 64837
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 64838
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 64839
    return v4

    .line 64840
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A05:[Ljava/lang/String;

    const-string v1, "2DGGST2lP0V1TBHQI2FqYcflIlk8wrMX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64841
    .end local v2
    :cond_1
    return v3

    .line 64842
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 64843
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    .line 64844
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    if-ne v1, v0, :cond_3

    .line 64845
    :goto_0
    return v4

    .line 64846
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 64847
    const/16 v0, 0x11

    .line 64848
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 64849
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 64850
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    add-int/2addr v1, v0

    .line 64851
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    add-int/2addr v1, v0

    .line 64852
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64854
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64855
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64856
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64857
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64858
    return-void
.end method
