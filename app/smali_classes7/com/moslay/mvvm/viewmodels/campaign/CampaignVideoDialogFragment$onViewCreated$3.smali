.class public final Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3;->this$0:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onYouTubePlayer(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3;->this$0:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->access$getVideoId$p(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->b(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
