.class public final Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onPause$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onPause$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;",
        "youTubePlayer",
        "Lkotlin/d0;",
        "onYouTubePlayer",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public onYouTubePlayer(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
