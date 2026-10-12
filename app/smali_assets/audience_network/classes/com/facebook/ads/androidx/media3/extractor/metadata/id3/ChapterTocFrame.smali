.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 331
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l9so0EywYsAgJ7U6iEoN5cTm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PoksZW504McDYS3dWP7J0Zaam7hrGGOe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DVn0EfVMvxQVsUeXZ2APYEzzgDwMGiXR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FVPWhp1Vr8L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DJrQVL49kHYJd56nldqc9hqeztu2fbob"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BaxFqp7q7dwfva2zeTfjYByc26c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MhBKOojE4hs1hmJH8d9CJjmIfE4PM0aK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pRpLuOxJ3OttfcqchwNBTNaRCFG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zx;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 24303
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 24304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 24305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 24306
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 24307
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 24308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 24309
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24310
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24311
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 24312
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24314
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 3

    .line 24315
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 24316
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 24317
    iput-boolean p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 24318
    iput-boolean p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 24319
    iput-object p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 24320
    iput-object p5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24321
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

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

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x2ft
        -0x34t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 24322
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 24323
    return v4

    .line 24324
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24325
    .end local v2
    :cond_1
    return v2

    .line 24326
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 24327
    .local v2, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;
    iget-boolean v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    if-ne v1, v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A06:[Ljava/lang/String;

    const-string v1, "kPVGDtBHWB0BOlp10FwVt1U0kFkiEzWl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 24328
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 24329
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    .line 24330
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24331
    :goto_0
    return v4

    .line 24332
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

    .line 24333
    const/16 v0, 0x11

    .line 24334
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    add-int/2addr v1, v0

    .line 24335
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    add-int/2addr v1, v0

    .line 24336
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 24337
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 24338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 24339
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24340
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24341
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24342
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 24343
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24344
    iget-object v4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 24345
    .local v4, "subFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24346
    .end local v4    # "subFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24347
    :cond_0
    return-void
.end method
