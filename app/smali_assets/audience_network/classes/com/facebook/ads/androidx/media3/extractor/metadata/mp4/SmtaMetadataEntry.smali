.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1116
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SzuhOgFsiCaRkUuGKktwTNtTDv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rW70MU3fa2BPscOQeuWwpwlJ99UBK2rG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J97HKmmLUGyBL9RmlRd0QZP27kKayuPA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6qAJche5EZr0GDtBPVQHOIx0ErgXW92W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VzkDnOJf7Xp424H6wlcAjtLHxcnXV1G5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0HaeXAsqWuGRiJw427JvU7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "88BKVaaGAurNttZdaA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mbltfkWJx4r4wMgOg7hCYZd0imnRQqGT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aE;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 64732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64733
    iput p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    .line 64734
    iput p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    .line 64735
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64737
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    .line 64738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    .line 64739
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/aE;)V
    .locals 0

    .line 64740
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x48t
        0xbt
        0xet
        -0x5t
        -0x14t
        -0x3t
        0x5t
        0x8t
        0x7t
        0xat
        -0x7t
        0x4t
        -0x1ct
        -0x7t
        0x11t
        -0x3t
        0xat
        -0x25t
        0x7t
        0xdt
        0x6t
        0xct
        -0x2bt
        -0x4ft
        -0x55t
        -0x4et
        -0x61t
        0x78t
        0x5et
        -0x5ft
        -0x61t
        -0x52t
        -0x4et
        -0x4dt
        -0x50t
        -0x5dt
        -0x7ct
        -0x50t
        -0x61t
        -0x55t
        -0x5dt
        -0x70t
        -0x61t
        -0x4et
        -0x5dt
        0x7bt
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

    .line 64741
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 64742
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 64743
    return v3

    .line 64744
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64745
    .end local v2
    :cond_1
    return v2

    .line 64746
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64747
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;
    :cond_3
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A03:[Ljava/lang/String;

    const-string v1, "hl2aXI9Koz6I"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    if-ne v1, v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 64748
    const/16 v0, 0x11

    .line 64749
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1A;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 64750
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    add-int/2addr v1, v0

    .line 64751
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64753
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64754
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64755
    return-void
.end method
