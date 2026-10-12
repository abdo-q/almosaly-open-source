.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onSkip()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->stop()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_open_store_btn:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 145
    .line 146
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->PROGRESS:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;)Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_custom_product_close_btn:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method
