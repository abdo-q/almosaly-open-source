.class Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zb/zb/lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const v2, 0x3c83126f    # 0.016f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long v2, v0, v2

    .line 38
    .line 39
    long-to-float v2, v2

    .line 40
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    const v3, 0x3d088889

    .line 44
    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 126
    .line 127
    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v1, 0x10

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0

    .line 149
    throw v1
.end method
