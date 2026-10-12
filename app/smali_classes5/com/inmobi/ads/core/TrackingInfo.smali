.class public final Lcom/inmobi/ads/core/TrackingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inmobi/ads/core/TrackingInfo;",
        "",
        "<init>",
        "()V",
        "imBaseUrl",
        "",
        "getImBaseUrl",
        "()Ljava/lang/String;",
        "trackers",
        "",
        "Lcom/inmobi/ads/core/Trackers;",
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
.field private final imBaseUrl:Ljava/lang/String;

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/Trackers;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->imBaseUrl:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->trackers:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getImBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->imBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/Trackers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->trackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
