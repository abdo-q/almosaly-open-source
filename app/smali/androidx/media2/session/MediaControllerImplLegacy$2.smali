.class Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/media2/session/h;

.field final synthetic val$result:Landroidx/concurrent/futures/p;


# direct methods
.method public constructor <init>(Landroidx/media2/session/h;Landroid/os/Handler;Landroidx/concurrent/futures/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->val$result:Landroidx/concurrent/futures/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->val$result:Landroidx/concurrent/futures/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/session/SessionResult;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v1, Landroidx/media2/session/SessionResult;->a:I

    .line 13
    .line 14
    iput-object p2, v1, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v1, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    .line 18
    .line 19
    iput-wide v2, v1, Landroidx/media2/session/SessionResult;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
