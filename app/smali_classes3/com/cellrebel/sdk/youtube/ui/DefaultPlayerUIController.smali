.class public Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/ui/PlayerUIController;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

.field public final b:Lcom/cellrebel/sdk/youtube/player/r;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/SeekBar;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/cellrebel/sdk/youtube/ui/a;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->p:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Z

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/youtube/ui/a;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->s:Lcom/cellrebel/sdk/youtube/ui/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->t:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lcom/cellrebel/sdk/R$layout;->default_player_ui:I

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/cellrebel/sdk/R$id;->panel:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/cellrebel/sdk/R$id;->controls_root:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/cellrebel/sdk/R$id;->extra_views_container:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p2, Lcom/cellrebel/sdk/R$id;->video_title:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lcom/cellrebel/sdk/R$id;->video_current_time:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Lcom/cellrebel/sdk/R$id;->video_duration:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lcom/cellrebel/sdk/R$id;->live_video_indicator:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lcom/cellrebel/sdk/R$id;->progress:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->g:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    sget p2, Lcom/cellrebel/sdk/R$id;->menu_button:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget p2, Lcom/cellrebel/sdk/R$id;->play_pause_button:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p2, Lcom/cellrebel/sdk/R$id;->youtube_button:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->j:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p2, Lcom/cellrebel/sdk/R$id;->fullscreen_button:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget p2, Lcom/cellrebel/sdk/R$id;->custom_action_left_button:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p2, Lcom/cellrebel/sdk/R$id;->custom_action_right_button:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget p2, Lcom/cellrebel/sdk/R$id;->seek_bar:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/SeekBar;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .locals 8

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 3
    sget-object v0, Lcom/cellrebel/sdk/youtube/ui/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    new-instance v0, Lcom/cellrebel/sdk/youtube/ui/a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lcom/cellrebel/sdk/youtube/ui/a;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;I)V

    iget-object v4, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    if-nez v0, :cond_4

    .line 11
    sget v0, Lcom/cellrebel/sdk/R$drawable;->ic_pause_36dp:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/cellrebel/sdk/R$drawable;->ic_play_36dp:I

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x106000d

    .line 13
    iget-object v4, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    const/16 v5, 0x8

    sget-object v6, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-eq p1, v6, :cond_8

    sget-object v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-eq p1, v7, :cond_8

    sget-object v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v7, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget v3, Lcom/cellrebel/sdk/R$drawable;->ic_play_36dp:I

    .line 15
    iget-object v6, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, v3}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e(F)V

    .line 17
    sget-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v3, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iput-boolean v2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Z

    .line 23
    :cond_6
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v0, :cond_7

    .line 24
    iput-boolean v2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Z

    .line 25
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void

    .line 27
    :cond_8
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iput-boolean v3, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Z

    if-ne p1, v6, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 31
    sget p1, Lcom/cellrebel/sdk/R$drawable;->ic_pause_36dp:I

    goto :goto_3

    :cond_a
    sget p1, Lcom/cellrebel/sdk/R$drawable;->ic_play_36dp:I

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->s:Lcom/cellrebel/sdk/youtube/ui/a;

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/os/Handler;

    if-eqz v2, :cond_b

    const-wide/16 v1, 0xbb8

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 35
    :cond_b
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/cellrebel/sdk/youtube/ui/c;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/ui/c;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ImageView;

    sget v1, Lcom/cellrebel/sdk/R$drawable;->ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ImageView;

    sget v1, Lcom/cellrebel/sdk/R$drawable;->ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/SeekBar;

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->p:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->s:Lcom/cellrebel/sdk/youtube/ui/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x12c

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/ui/b;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    .line 65
    .line 66
    iget-object p1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eq p1, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void

    .line 97
    :cond_8
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/cellrebel/sdk/youtube/player/p;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lcom/cellrebel/sdk/youtube/player/p;-><init>(Ljava/lang/Object;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->t:Z

    .line 31
    .line 32
    return-void
.end method
