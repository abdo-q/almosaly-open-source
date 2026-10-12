.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
