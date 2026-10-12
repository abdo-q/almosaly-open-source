.class public final Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;
.super Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "GEOB"


# instance fields
.field public final data:[B

.field public final description:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/p;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/media2/exoplayer/external/util/e;->a:I

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    return-void
.end method


# virtual methods
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
    const-class v2, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;

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
    check-cast p1, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x24

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4, v2}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": mimeType="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", filename="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", description="

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v5}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;->data:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
