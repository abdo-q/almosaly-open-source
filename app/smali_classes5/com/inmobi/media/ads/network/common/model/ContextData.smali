.class public final Lcom/inmobi/media/ads/network/common/model/ContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/ContextData;",
        "",
        "<init>",
        "()V",
        "casAdTypeId",
        "",
        "getCasAdTypeId",
        "()I",
        "bidderId",
        "",
        "getBidderId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "advertisedContent",
        "",
        "getAdvertisedContent",
        "()Ljava/lang/String;",
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
.field private final advertisedContent:Ljava/lang/String;

.field private final bidderId:Ljava/lang/Long;

.field private final casAdTypeId:I

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->casAdTypeId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAdvertisedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->advertisedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->bidderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCasAdTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->casAdTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->enabled:Z

    .line 2
    .line 3
    return v0
.end method
