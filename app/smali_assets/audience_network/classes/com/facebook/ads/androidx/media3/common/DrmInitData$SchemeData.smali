.class public final Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 790
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oAeTEtAlyOup82kPMjCYy1oN1eNrefs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QGGjAQe4Z8olu0cK5dOrsz8HTXnFZt8z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u7yWEKrQ4besBW1akJBVvOd3m0RM11Y2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mody2ULE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jJZkWtj0BLVOZjPweF7bXhvdfUcsBGoO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RBKqD8N9vp5NXHJGFGOpqbqufiZtAmHe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "57g0LXZV4yahChJV2Cc4Y1iuA02OcqCN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qSKdrSyp7RZs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KU;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 51013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 51015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 51016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 51017
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 51018
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 51019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51020
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 51021
    iput-object p2, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 51022
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 51023
    iput-object p4, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 51024
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 51025
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 51026
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 51027
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51028
    instance-of v0, p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 51029
    return v4

    .line 51030
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    .line 51031
    return v0

    .line 51032
    :cond_1
    check-cast p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;

    .line 51033
    .local v2, "other":Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 51034
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const-string v1, "nwzcIeoHX5G1x91stdhKFsj670J8g56s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bs6fqAatAEid7ZT4S3XpFwQ770ggyBjp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 51035
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A05:[Ljava/lang/String;

    const-string v1, "kP6BuVeT4sNageJ64kijP1V3zOkf5MC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 51036
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 51037
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 51038
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A00:I

    if-nez v0, :cond_0

    .line 51039
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 51040
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 51041
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51042
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 51043
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A00:I

    .line 51044
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A00:I

    return v0

    .line 51045
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 51046
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51047
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51048
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51049
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51050
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/DrmInitData$SchemeData;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51051
    return-void
.end method
