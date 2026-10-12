.class Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
.super Landroidx/versionedparcelable/ParcelImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final mItem:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media2/common/MediaItem;->c:J

    .line 6
    .line 7
    iget-wide v4, p1, Landroidx/media2/common/MediaItem;->d:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->mItem:Landroidx/media2/common/MediaItem;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getVersionedParcel()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->mItem:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public bridge synthetic getVersionedParcel()Landroidx/versionedparcelable/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->getVersionedParcel()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method
