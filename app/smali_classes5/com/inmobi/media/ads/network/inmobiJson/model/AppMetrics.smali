.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;",
        "",
        "<init>",
        "()V",
        "rating",
        "",
        "getRating",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "downloads",
        "",
        "getDownloads",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "likes",
        "getLikes",
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
.field private final downloads:Ljava/lang/Long;

.field private final likes:Ljava/lang/Long;

.field private final rating:Ljava/lang/Float;


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
.method public final getDownloads()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->downloads:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->likes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->rating:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
