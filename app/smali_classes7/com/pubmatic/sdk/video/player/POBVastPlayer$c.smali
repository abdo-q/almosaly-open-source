.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    int-to-double v3, v0

    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-double v2, v2

    .line 83
    cmpl-double v0, v0, v2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 161
    .line 162
    div-int/lit16 v1, v1, 0x3e8

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->onProgress(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
