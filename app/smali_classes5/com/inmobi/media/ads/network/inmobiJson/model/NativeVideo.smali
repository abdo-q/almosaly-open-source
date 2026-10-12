.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;",
        "",
        "<init>",
        "()V",
        "vastTag",
        "",
        "getVastTag",
        "()Ljava/lang/String;",
        "experience",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;",
        "getExperience",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;",
        "required",
        "",
        "getRequired",
        "()Z",
        "trackers",
        "",
        "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
        "getTrackers",
        "()Ljava/util/List;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

.field private final required:Z

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final vastTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
