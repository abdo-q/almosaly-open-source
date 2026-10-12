.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;",
        "",
        "<init>",
        "()V",
        "assetsObject",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;",
        "getAssetsObject",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;",
        "mainLink",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;",
        "getMainLink",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;",
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
.field private final assetsObject:Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

.field private final mainLink:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;


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


# virtual methods
.method public final getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->assetsObject:Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainLink()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->mainLink:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 2
    .line 3
    return-object v0
.end method
