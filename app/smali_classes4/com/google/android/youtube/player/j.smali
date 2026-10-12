.class public final Lcom/google/android/youtube/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/j;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/d;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/youtube/player/YouTubePlayerView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/youtube/player/j;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Lcom/google/android/youtube/player/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 10
    .line 11
    return-void
.end method
