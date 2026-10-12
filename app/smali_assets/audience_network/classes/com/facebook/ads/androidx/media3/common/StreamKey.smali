.class public final Lcom/facebook/ads/androidx/media3/common/StreamKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 816
    invoke-static {}, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 52722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52723
    iput p1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    .line 52724
    iput p2, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    .line 52725
    iput p3, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    .line 52726
    iput p3, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A03:I

    .line 52727
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    .line 52730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    .line 52731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    .line 52732
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A03:I

    .line 52733
    return-void
.end method

.method private final A00(Lcom/facebook/ads/androidx/media3/common/StreamKey;)I
    .locals 2

    .line 52734
    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    sub-int/2addr v1, v0

    .line 52735
    .local v0, "result":I
    if-nez v1, :cond_0

    .line 52736
    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    sub-int/2addr v1, v0

    .line 52737
    if-nez v1, :cond_0

    .line 52738
    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    sub-int/2addr v1, v0

    .line 52739
    :cond_0
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 52740
    check-cast p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00(Lcom/facebook/ads/androidx/media3/common/StreamKey;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 52741
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52742
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 52743
    return v3

    .line 52744
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 52745
    .end local v2
    :cond_1
    return v2

    .line 52746
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    .line 52747
    .local v2, "that":Lcom/facebook/ads/androidx/media3/common/StreamKey;
    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 52748
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    .line 52749
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    add-int/2addr v1, v0

    .line 52750
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    add-int/2addr v1, v0

    .line 52751
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 52752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 52753
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52754
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52755
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/StreamKey;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52756
    return-void
.end method
