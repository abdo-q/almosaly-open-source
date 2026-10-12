.class public final Lcom/google/android/youtube/player/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/youtube/player/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onYouTubePlayer(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/youtube/player/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->b(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
