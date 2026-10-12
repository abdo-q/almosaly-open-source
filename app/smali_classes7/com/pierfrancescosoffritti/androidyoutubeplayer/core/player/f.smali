.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->a:I

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 9
    .line 10
    iget v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->c:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/view/QuranPageView;->d(Lcom/moslay/view/QuranPageView;F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->c:F

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->c:F

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onVideoDuration(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;->c:F

    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;F)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
