.class Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;
.super Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;JJLandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;->g:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;-><init>(JJLandroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;->g:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "POBMraidEndCardView"

    .line 10
    .line 11
    const-string v2, "Skip button timer exhausted, Skip button is shown"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
