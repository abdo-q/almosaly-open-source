.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 326
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xYFlZ2jS9gdgYlP7fB1066ejsTaRsBVf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hXNB9WeVAfJWbZ5Wgd6mFyTEJ5hP0oNw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2ArwGb6aNcAkwvPV8Cc7f0SAg1G02YR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTqJPuvhjiMIQpbN4efAD99PtL8FpJOg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k51rOGYjjPjBPp4SMMDQM0lrDITAlfxG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9KqPh05aG07fimLEj4sqoz9DCkbPdJew"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T4ZO1YhxkBMqg4zq80SCRW5ofZZyB6jn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "57dFbvcRjFcqgbOWAa9xngOC33aKhfYa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a3;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 3

    .line 23740
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 23741
    iput p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    .line 23742
    iput p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    .line 23743
    iput p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    .line 23744
    iput-object p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 23745
    iput-object p5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 23746
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 23747
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 23748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    .line 23749
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    .line 23750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    .line 23751
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 23752
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 23753
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

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

    const/4 v0, 0x4

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A06:[Ljava/lang/String;

    const-string v1, "Kvp8llCvXTXRNC5jXNCNcZIXjFkrSoDE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0xet
        0xet
        0x16t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 23754
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 23755
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 23756
    return v3

    .line 23757
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 23758
    .end local v2
    :cond_1
    return v2

    .line 23759
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;

    .line 23760
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 23761
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 23762
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23763
    :goto_0
    return v3

    .line 23764
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 23765
    const/16 v0, 0x11

    .line 23766
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    add-int/2addr v1, v0

    .line 23767
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    add-int/2addr v1, v0

    .line 23768
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    add-int/2addr v1, v0

    .line 23769
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 23770
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 23771
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 23772
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23773
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23774
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23775
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23776
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23777
    return-void
.end method
