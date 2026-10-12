.class public final Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tu;,
        Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vqo9zw759cpxTduOo2Z0Z7InkPBt6OBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ny6Dk4DQUMwXbGiFNRI2DTFuzVWbQo8G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0E2QVT0TlCtLFlH0W0gZvhyngrcGAUzY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MAfrscJUPBnCT9wpEJdrUgEm3XJbWLH0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XYw7sleH9bZdsN94gBaxVNgF7r5h8p7c"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2HXtB6dSgMvPuVCIL6BWemhEWtZU8aqk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HsfwzJU7agHYvQi0HhqF3yOkoUC2Zgl9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "H4F7BsZQyfGN4sQg7EjITAj0pwcMbZv1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 72653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 72655
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 72656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 72657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72658
    .local v0, "streamKeyCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72659
    .local v1, "mutableStreamKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 72660
    const-class v0, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72661
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72662
    .end local v2    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 72663
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 72664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 72665
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 72666
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 72667
    .local p2, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72668
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/N1;->A0B(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 72669
    .local v0, "contentType":I
    const/4 v3, 0x1

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    if-ne v5, v3, :cond_1

    .line 72670
    :cond_0
    if-nez p6, :cond_4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x26

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 72671
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 72672
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 72673
    iput-object p3, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 72674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72675
    .local v1, "mutableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72676
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 72677
    if-eqz p5, :cond_3

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 72678
    iput-object p6, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 72679
    if-eqz p7, :cond_2

    array-length v0, p7

    invoke-static {p7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 72680
    return-void

    .line 72681
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    goto :goto_2

    .line 72682
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 72683
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/facebook/ads/redexgen/X/Tt;)V
    .locals 0

    .line 72684
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        0x1ct
        0x2et
        0x2ct
        0x2dt
        0x28t
        0x26t
        -0x4t
        0x1at
        0x1ct
        0x21t
        0x1et
        0x4t
        0x1et
        0x32t
        -0x27t
        0x26t
        0x2et
        0x2ct
        0x2dt
        -0x27t
        0x1bt
        0x1et
        -0x27t
        0x27t
        0x2et
        0x25t
        0x25t
        -0x27t
        0x1ft
        0x28t
        0x2bt
        -0x27t
        0x2dt
        0x32t
        0x29t
        0x1et
        -0xdt
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    .locals 8

    .line 72685
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 72686
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72687
    .end local v0
    .end local v1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 72688
    .restart local v0
    :cond_1
    new-instance v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    iget-object v6, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0

    .line 72689
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72690
    .local v0, "mergedKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 72691
    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    .line 72692
    .local v2, "newKey":Lcom/facebook/ads/androidx/media3/common/StreamKey;
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72693
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72694
    .end local v2    # "newKey":Lcom/facebook/ads/androidx/media3/common/StreamKey;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 72695
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 72696
    instance-of v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 72697
    return v2

    .line 72698
    :cond_0
    check-cast p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    .line 72699
    .local v0, "that":Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 72700
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 72701
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 72702
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 72703
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 72704
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 72705
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 72706
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 72707
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72708
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72709
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 72710
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72711
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 72712
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 72713
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72715
    .end local v1    # "result":I
    .restart local v0    # "result":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A08:[Ljava/lang/String;

    const-string v1, "DMTTUuQV7Q21AbNNMz2EOWd49d3N8IDv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yDtNL7e6NrSC1f8BIfHCN2NKzvuU8XLO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 72716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 72717
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72718
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72719
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72720
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72721
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 72722
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72723
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72724
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 72725
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72726
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 72727
    return-void
.end method
