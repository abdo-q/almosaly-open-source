.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBVastPlayer"

    .line 5
    .line 6
    const-string v2, "CTAOverlay clicked."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBVastPlayer"

    .line 5
    .line 6
    const-string v2, "CTAOverlay dismissed."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onShow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "POBVastPlayer"

    .line 5
    .line 6
    const-string v3, "CTAOverlay presented successfully."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Landroid/view/View;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
