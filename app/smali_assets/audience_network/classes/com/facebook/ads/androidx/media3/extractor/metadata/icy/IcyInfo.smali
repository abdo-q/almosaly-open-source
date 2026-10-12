.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1120
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6a6rSOmOXyw4ywy1xBDXRK2P6sXHm2or"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4NXaIpULYR1HjwIkzABY7subC82hnqV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fXs5LAfEXlHLDy9dV1MDI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SoAX0IHY7gWy9DrDyNZjN1hSf2KBtLWp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QbBPQQYNDAtr2zpIWOHQFwlzIiZv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2QBKKCt8l7EOsD3Pqlj0kWoOKBfJBlck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5RwrAJLesOmOZZ9w96TNwnKt86fh334k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AQO2jHwYMNWswfEV1za0C1FbQzbCwKf7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zs;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64867
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    .line 64868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    .line 64869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    .line 64870
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64872
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    .line 64873
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    .line 64874
    iput-object p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    .line 64875
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x2at
        -0x14t
        -0x33t
        -0x4dt
        0x7t
        -0x4t
        0x7t
        -0x1t
        -0x8t
        -0x30t
        -0x4bt
        -0x48t
        0x6t
        -0x4bt
        -0x41t
        -0x4dt
        0x8t
        0x5t
        -0x1t
        -0x30t
        -0x4bt
        -0x48t
        0x6t
        -0x4bt
        -0x41t
        -0x4dt
        0x5t
        -0xct
        0xat
        -0x20t
        -0x8t
        0x7t
        -0xct
        -0x9t
        -0xct
        0x7t
        -0xct
        -0x3ft
        -0x1t
        -0x8t
        0x1t
        -0x6t
        0x7t
        -0x5t
        -0x30t
        -0x4bt
        -0x48t
        0x6t
        -0x4bt
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

    .line 64876
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 64877
    if-ne p0, p1, :cond_0

    .line 64878
    const/4 v0, 0x1

    return v0

    .line 64879
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 64880
    .end local v0
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A04:[Ljava/lang/String;

    const-string v1, "HIgg2ExP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 64881
    :cond_3
    check-cast p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;

    .line 64882
    .local v0, "other":Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 64883
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 64884
    iget-object v4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    array-length v0, v0

    .line 64885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 64886
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64887
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64888
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64889
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64890
    return-void
.end method
