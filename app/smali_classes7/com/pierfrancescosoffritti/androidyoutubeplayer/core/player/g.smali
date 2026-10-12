.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->a:I

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onApiChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "youTubePlayerInitListener"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
