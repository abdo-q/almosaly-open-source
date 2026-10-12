.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1121
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0IguTEw4U6C2NMcdViEhCLNrP1HBe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yjHmTg2gQICt2PVTiETqFkORSp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rZOgJCuyaxsYqLcXBTq4BDh2Xjgm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fHfz63T2aeiVkvt9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XnZuLu5RJoBgAGeNpl0P4Sbvu2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fhjC2OfPeM4M2KScJ5GNV6JP3cG9r"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ix1hMeqSOqhtFJaBainpvHaLGDfTe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LaCaPBF2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zr;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64892
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    .line 64893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 64894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 64895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 64896
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N1;->A1C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A05:Z

    .line 64897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    .line 64898
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "8JA8MZTI0WIsqu6T3uF5melGPUyys"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qOom5UOYrwWd2zc5O0W3JqQ6ci33z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x64t
        0x68t
        0x2at
        0x21t
        0x3ct
        0x3at
        0x29t
        0x3ct
        0x2dt
        0x75t
        0x24t
        0x2at
        0x26t
        0x61t
        0x63t
        0x68t
        0x74t
        0x63t
        0x3bt
        0x24t
        0x7et
        0x72t
        0x3ft
        0x37t
        0x26t
        0x33t
        0x36t
        0x33t
        0x26t
        0x33t
        0x1bt
        0x3ct
        0x26t
        0x37t
        0x20t
        0x24t
        0x33t
        0x3et
        0x6ft
        0x41t
        0x6bt
        0x71t
        0x40t
        0x6dt
        0x69t
        0x6ct
        0x6dt
        0x7at
        0x7bt
        0x32t
        0x28t
        0x66t
        0x69t
        0x65t
        0x6dt
        0x35t
        0x2at
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

    .line 64899
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 64900
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 64901
    return v4

    .line 64902
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64903
    .end local v2
    :cond_1
    return v2

    .line 64904
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 64905
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 64906
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64907
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 64908
    :cond_4
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "JpT9CTUxMPKPlvoxjRH7byhB25"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hAXsDCyi4RpVequHi7UEAwneWC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 64909
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "NVQ5SALKGdqVlmStLLDhWOO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 64910
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "4CCF8H7kr34MtfYiTjDNzJjNGh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "u0Grbcu5l5FMz4mkqOaA0zRQaQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A05:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    if-ne v1, v0, :cond_3

    .line 64911
    :goto_2
    return v4

    :cond_5
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "hFCFlWjk6QqfprmCExCbZpsEchnUQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dZJ5theZhu30X0X0QULvdHaGEyEoC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 64912
    const/16 v0, 0x11

    .line 64913
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    add-int/2addr v1, v0

    .line 64914
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 64915
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 64916
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 64917
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A05:Z

    add-int/2addr v1, v0

    .line 64918
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64919
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64920
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A07:[Ljava/lang/String;

    const-string v1, "jo4bIXacV69BRUxSfoYGijRE2uUlXO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    add-int/2addr v3, v0

    .line 64921
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64923
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64924
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64925
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64926
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64927
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A05:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0w(Landroid/os/Parcel;Z)V

    .line 64928
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64929
    return-void
.end method
