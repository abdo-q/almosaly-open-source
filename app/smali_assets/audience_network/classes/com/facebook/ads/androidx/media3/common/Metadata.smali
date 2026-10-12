.class public final Lcom/facebook/ads/androidx/media3/common/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 803
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "txW6bhTTUfWnO88BrZFmK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DA90VrcSzbNuD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Bw2xU5fE9Wv8MWbQGZOhZSlbHvYEC7ws"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wv7x1oMBiVi2Soy7GaiCpHORAusJqgIn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1azfimeoVN20c5i3OLuMVyg121kQUg8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uYbMHz7ZeqFjmWLHf9CZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lGq7yaEiVvWauNdwQA2AZmkOvLqpCu8E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V
    .locals 0

    .line 51848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51849
    iput-wide p1, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    .line 51850
    iput-object p3, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    .line 51851
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 51852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    .line 51854
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 51855
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    const-class v0, Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    aput-object v0, v1, v2

    .line 51856
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51857
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    .line 51858
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 51859
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-direct {p0, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    .line 51860
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 51861
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(J[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    .line 51862
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02:[B

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x73t
        -0x23t
        -0x21t
        -0x2et
        -0x20t
        -0x2et
        -0x25t
        -0x1ft
        -0x32t
        -0x1ft
        -0x2at
        -0x24t
        -0x25t
        -0x3ft
        -0x2at
        -0x26t
        -0x2et
        -0x3et
        -0x20t
        -0x56t
        -0x17t
        -0xet
        -0x8t
        -0xat
        -0x13t
        -0x17t
        -0x9t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 51863
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final A03(I)Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    .locals 1

    .line 51864
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 1

    .line 51865
    if-nez p1, :cond_0

    .line 51866
    return-object p0

    .line 51867
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A05([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A05([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 4

    .line 51868
    array-length v0, p1

    if-nez v0, :cond_0

    .line 51869
    return-object p0

    .line 51870
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    .line 51871
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A1K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(J[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    .line 51872
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 51873
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 51874
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 51875
    return v6

    .line 51876
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03:[Ljava/lang/String;

    const-string v1, "RTksvh4Gzdljx18GvdZYnA3RX11NfxpK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 51877
    .end local v2
    :cond_2
    return v5

    .line 51878
    :cond_3
    check-cast p1, Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 51879
    .local v2, "other":Lcom/facebook/ads/androidx/media3/common/Metadata;
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_0
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 51880
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 51881
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 51882
    .end local v0    # "result":I
    .local v1, "result":I
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 51883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    .line 51884
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51885
    iget-wide v5, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51886
    return-object v0

    .line 51887
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 51888
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51889
    iget-object v4, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A01:[Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 51890
    .local v4, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51891
    .end local v4    # "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51892
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/common/Metadata;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51893
    return-void
.end method
