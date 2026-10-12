.class public abstract Landroidx/media2/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/versionedparcelable/e;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    .line 6
    .line 7
    check-cast p0, Landroidx/media2/common/MediaItem;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
