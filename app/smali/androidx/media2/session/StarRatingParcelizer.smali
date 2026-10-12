.class public final Landroidx/media2/session/StarRatingParcelizer;
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

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/StarRating;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/StarRating;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/StarRating;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/StarRating;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/session/StarRating;->a:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/session/StarRating;->b:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/d;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iput v1, v0, Landroidx/media2/session/StarRating;->b:F

    .line 34
    .line 35
    return-object v0
.end method

.method public static write(Landroidx/media2/session/StarRating;Landroidx/versionedparcelable/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media2/session/StarRating;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/media2/session/StarRating;->b:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/c;->p(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/versionedparcelable/d;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
