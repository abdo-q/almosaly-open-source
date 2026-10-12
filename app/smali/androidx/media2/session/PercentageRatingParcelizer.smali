.class public final Landroidx/media2/session/PercentageRatingParcelizer;
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

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/PercentageRating;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/PercentageRating;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/PercentageRating;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/PercentageRating;->a:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/d;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iput v1, v0, Landroidx/media2/session/PercentageRating;->a:F

    .line 25
    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media2/session/PercentageRating;Landroidx/versionedparcelable/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/media2/session/PercentageRating;->a:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/c;->p(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/versionedparcelable/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
