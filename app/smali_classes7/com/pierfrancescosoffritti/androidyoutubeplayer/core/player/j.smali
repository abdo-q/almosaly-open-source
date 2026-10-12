.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "5"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "100"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "101"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "150"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "153"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "small"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "medium"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "large"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "hd720"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "hd1080"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "highres"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "default"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 84
    .line 85
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0.25"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "0.5"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "0.75"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "1.25"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "1.5"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "1.75"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v0, "2"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->i:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 95
    .line 96
    :goto_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UNSTARTED"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ENDED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "PLAYING"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "PAUSED"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "BUFFERING"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "CUED"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;-><init>(Ljava/lang/Object;FI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;-><init>(Ljava/lang/Object;FI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;-><init>(Ljava/lang/Object;FI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
