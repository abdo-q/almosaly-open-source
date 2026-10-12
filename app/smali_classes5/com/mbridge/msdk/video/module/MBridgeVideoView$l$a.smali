.class Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x386

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 67
    .line 68
    const-string/jumbo v0, "video_play_click"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
