.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->playVideo(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$202(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$202(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
