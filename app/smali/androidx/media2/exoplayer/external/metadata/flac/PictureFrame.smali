.class public final Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:I

.field public final depth:I

.field public final description:Ljava/lang/String;

.field public final height:I

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 6
    iput p5, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 7
    iput p6, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 8
    iput p7, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 9
    iput-object p8, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/media2/exoplayer/external/util/e;->a:I

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 64
    .line 65
    iget v3, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWrappedMetadataFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Picture: mimeType="

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", description="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->width:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->depth:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->colors:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;->pictureData:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
