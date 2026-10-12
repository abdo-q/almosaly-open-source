.class Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;->a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBMraidEndCardView"

    .line 5
    .line 6
    const-string v2, "Custom close delay timer exhausted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;->a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
