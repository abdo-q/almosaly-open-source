.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;->a:I

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->d:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->e:Lkotlin/jvm/functions/a;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getWebViewYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->getYoutubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "youTubePlayer"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v4, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->b:Z

    .line 91
    .line 92
    const-string v5, "cueVideo"

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v6, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 97
    .line 98
    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 99
    .line 100
    if-ne v6, v7, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->a:Z

    .line 103
    .line 104
    iget v6, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->e:F

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->b(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v4, v5, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 133
    .line 134
    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 135
    .line 136
    if-ne v4, v6, :cond_5

    .line 137
    .line 138
    iget v4, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->e:F

    .line 139
    .line 140
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v6, v5, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 156
    iput-object v1, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
