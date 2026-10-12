.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "type",
        "getType$annotations",
        "getType",
        "()Ljava/lang/String;",
        "image",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;",
        "getImage",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;",
        "video",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;",
        "getVideo",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;",
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
.field private final image:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

.field private type:Ljava/lang/String;

.field private final video:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


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
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->image:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->video:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 2
    .line 3
    return-object v0
.end method
