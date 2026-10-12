.class public final Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "getType$annotations",
        "getType",
        "()B",
        "view",
        "",
        "getView",
        "()Ljava/lang/String;",
        "time",
        "getTime",
        "pixel",
        "getPixel",
        "frame",
        "",
        "getFrame",
        "()[I",
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
.field private final frame:[I

.field private final pixel:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final type:B

.field private final view:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->view:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->time:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->pixel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0, v0, v0, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->frame:[I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrame()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->frame:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->pixel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
