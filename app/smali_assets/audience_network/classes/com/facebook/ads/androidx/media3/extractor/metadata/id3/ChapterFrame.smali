.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 332
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O8v7hbAlgqy5g86CmEHOaCN1Mzo5s3wF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JGnQ2Ula0uMSNB5LjbkI16HJ9gF1NLGm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h0rsWri2qKKCw4wgrGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MpCYdBbioeiM9ki8ot1EFjPE8YyVS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cMWHrHd5y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A88iZ2PXqdQgWTyON6VxkjWIPV0pgFwu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UKTxahcD7KMH8UAnDy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 24348
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 24349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 24350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    .line 24351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    .line 24352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    .line 24353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    .line 24354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 24355
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24356
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24357
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 24358
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24359
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 3

    .line 24360
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 24361
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 24362
    iput p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    .line 24363
    iput p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    .line 24364
    iput-wide p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    .line 24365
    iput-wide p6, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    .line 24366
    iput-object p8, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x1ft
        0x16t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 24368
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 24369
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 24370
    return v5

    .line 24371
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "7ySVPocPOH4GSSGYIH3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "OPfOhl1dq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24372
    .end local v2
    :cond_1
    return v3

    .line 24373
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 24374
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;
    iget v4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    iget v3, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "5V0fDszHokAWirM87HL4xfLReJAzT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 24375
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24376
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24377
    :goto_0
    return v5

    .line 24378
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 24379
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 24380
    const/16 v0, 0x11

    .line 24381
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    add-int/2addr v1, v0

    .line 24382
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    add-int/2addr v1, v0

    .line 24383
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 24384
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 24385
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 24386
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 24387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 24388
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24389
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24390
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24391
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24392
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24393
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24394
    iget-object v4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 24395
    .local v4, "subFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24396
    .end local v4    # "subFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24397
    :cond_0
    return-void
.end method
