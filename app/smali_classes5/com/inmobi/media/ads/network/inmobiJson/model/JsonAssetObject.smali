.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;",
        "",
        "<init>",
        "()V",
        "title",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/Title;",
        "getTitle",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;",
        "description",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/Description;",
        "getDescription",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;",
        "icon",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;",
        "getIcon",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;",
        "cta",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;",
        "getCta",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;",
        "adChoice",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/Image;",
        "getAdChoice",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;",
        "media",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;",
        "getMedia",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;",
        "appMetrics",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;",
        "getAppMetrics",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;",
        "sponsored",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;",
        "getSponsored",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;",
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
.field private final adChoice:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field private final appMetrics:Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

.field private final cta:Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

.field private final description:Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

.field private final icon:Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

.field private final media:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

.field private final sponsored:Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

.field private final title:Lcom/inmobi/media/ads/network/inmobiJson/model/Title;


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
.method public final getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->adChoice:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->appMetrics:Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->cta:Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->description:Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->icon:Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->media:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->sponsored:Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->title:Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    .line 2
    .line 3
    return-object v0
.end method
