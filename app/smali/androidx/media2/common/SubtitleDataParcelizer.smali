.class public final Landroidx/media2/common/SubtitleDataParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/common/SubtitleData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/SubtitleData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->a:J

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->b:J

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/d;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v1, v1, [B

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, v0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 52
    .line 53
    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Landroidx/versionedparcelable/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->a:J

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->b:J

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->c:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/c;->p(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/versionedparcelable/d;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, -0x1

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
