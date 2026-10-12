.class public final Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HybridNativeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "()Z",
        "minProgressInterval",
        "",
        "getMinProgressInterval",
        "()J",
        "maxSupportedPlayerVersion",
        "",
        "getMaxSupportedPlayerVersion",
        "()Ljava/lang/String;",
        "videoCache",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;",
        "getVideoCache",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;",
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
.field private final isEnabled:Z

.field private final maxSupportedPlayerVersion:Ljava/lang/String;

.field private final minProgressInterval:J

.field private final videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->minProgressInterval:J

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getMaxSupportedPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->maxSupportedPlayerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinProgressInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->minProgressInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
