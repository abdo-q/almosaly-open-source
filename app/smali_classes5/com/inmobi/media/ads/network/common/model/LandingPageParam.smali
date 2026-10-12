.class public final Lcom/inmobi/media/ads/network/common/model/LandingPageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
        "",
        "<init>",
        "()V",
        "openMode",
        "",
        "getOpenMode$annotations",
        "getOpenMode",
        "()Ljava/lang/String;",
        "supportLockScreen",
        "",
        "getSupportLockScreen",
        "()Z",
        "aParams",
        "Lcom/inmobi/media/ads/network/common/model/InlineParams;",
        "getAParams",
        "()Lcom/inmobi/media/ads/network/common/model/InlineParams;",
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
.field private final aParams:Lcom/inmobi/media/ads/network/common/model/InlineParams;

.field private final openMode:Ljava/lang/String;

.field private final supportLockScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->openMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getOpenMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->aParams:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->openMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportLockScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->supportLockScreen:Z

    .line 2
    .line 3
    return v0
.end method
