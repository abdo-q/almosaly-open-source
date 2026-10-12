.class Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:I

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;Landroid/os/Handler;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->b:I

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
