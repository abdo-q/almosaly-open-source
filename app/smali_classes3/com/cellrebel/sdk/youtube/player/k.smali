.class public final synthetic Lcom/cellrebel/sdk/youtube/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/utils/Callable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

.field public final synthetic b:Lcom/cellrebel/sdk/workers/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/workers/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/k;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/k;->b:Lcom/cellrebel/sdk/workers/x;

    iput-object p3, p0, Lcom/cellrebel/sdk/youtube/player/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/k;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/r;

    .line 4
    .line 5
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    iget-object v3, p0, Lcom/cellrebel/sdk/youtube/player/k;->b:Lcom/cellrebel/sdk/workers/x;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/cellrebel/sdk/youtube/player/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/cellrebel/sdk/youtube/player/r;->e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "YouTubePlayerBridge"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/q;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/youtube/player/q;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/a$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/youtube/player/a$a;-><init>(Lcom/cellrebel/sdk/youtube/player/r;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/cellrebel/sdk/youtube/player/r;->c:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lcom/cellrebel/sdk/R$raw;->youtube_player:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/io/InputStreamReader;

    .line 76
    .line 77
    const-string v4, "utf-8"

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/io/BufferedReader;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string v5, "utf-8"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v4, "text/html"

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Can\'t parse HTML file containing the player."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
