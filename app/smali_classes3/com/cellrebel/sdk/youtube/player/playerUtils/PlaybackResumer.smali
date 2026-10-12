.class public Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;
.super Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public c:Ljava/lang/String;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void
.end method

.method public final a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    .line 2
    .line 3
    return-void
.end method
