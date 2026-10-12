.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1118
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PNWawPj1L0QkIz8HpTht8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OURlRWwitzRzM5nF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsT5G3pr2R90MC8uN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jpyLjyHTo8YwccJDB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6fZZYjUz7W2hOon3QwyXRukUwG2IfK1Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7CSpEmpA18RFiQsioQ2zv363ZnsXerIl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UxZBsud08pgSboH6toO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EwyfhpOfpzucV5WzlDKEZgsKZt0tosJq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/a9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a9;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 64788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64789
    iput-wide p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    .line 64790
    iput-wide p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    .line 64791
    iput-wide p5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    .line 64792
    iput-wide p7, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    .line 64793
    iput-wide p9, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    .line 64794
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 64795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64796
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    .line 64797
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    .line 64798
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    .line 64799
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    .line 64800
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    .line 64801
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/a9;)V
    .locals 0

    .line 64802
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

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

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x35t
        0x65t
        0x7dt
        0x7at
        0x61t
        0x7at
        0x45t
        0x67t
        0x70t
        0x66t
        0x70t
        0x7bt
        0x61t
        0x74t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x41t
        0x7ct
        0x78t
        0x70t
        0x66t
        0x61t
        0x74t
        0x78t
        0x65t
        0x40t
        0x66t
        0x28t
        0x2et
        0x22t
        0x72t
        0x6at
        0x6dt
        0x76t
        0x6dt
        0x51t
        0x6bt
        0x78t
        0x67t
        0x3ft
        0x7bt
        0x77t
        0x21t
        0x3et
        0x33t
        0x32t
        0x38t
        0x4t
        0x3et
        0x2dt
        0x32t
        0x6at
        0x1et
        0x12t
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x61t
        0x46t
        0x53t
        0x40t
        0x46t
        0x62t
        0x5dt
        0x41t
        0x5bt
        0x46t
        0x5bt
        0x5dt
        0x5ct
        0xft
        0x43t
        0x61t
        0x7at
        0x67t
        0x61t
        0x60t
        0x2et
        0x7et
        0x66t
        0x61t
        0x7at
        0x61t
        0x2et
        0x63t
        0x6bt
        0x7at
        0x6ft
        0x6at
        0x6ft
        0x7at
        0x6ft
        0x34t
        0x2et
        0x7et
        0x66t
        0x61t
        0x7at
        0x61t
        0x5dt
        0x7at
        0x6ft
        0x7ct
        0x7at
        0x5et
        0x61t
        0x7dt
        0x67t
        0x7at
        0x67t
        0x61t
        0x60t
        0x33t
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

    .line 64803
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 64804
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 64805
    return v5

    .line 64806
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64807
    .end local v2
    :cond_1
    return v2

    .line 64808
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 64809
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const-string v1, "5TjzSOxFV2Y86ArdDBmXi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 64810
    const/16 v0, 0x11

    .line 64811
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 64812
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 64813
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 64814
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 64815
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 64816
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c

    const/16 v1, 0x2a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x15

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 64818
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64819
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64820
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64821
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64822
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64823
    return-void
.end method
