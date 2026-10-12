.class public final Lads_mobile_sdk/gl;
.super Lads_mobile_sdk/sr;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/yi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/yi;Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ux2;Lads_mobile_sdk/g0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rootTraceCreator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activityTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v5, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v2, p5

    .line 40
    move-object v4, p6

    .line 41
    move-object v6, p7

    .line 42
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/sr;-><init>(Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/g0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lads_mobile_sdk/gl;->l:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, v1, Lads_mobile_sdk/gl;->m:Lads_mobile_sdk/yi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->p:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/gl;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/sr;->f:Lads_mobile_sdk/qr0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 24
    .line 25
    const-string v4, "gads:normalized_device_volume:enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    if-gt v5, v0, :cond_2

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-int v2, v5, v1

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    sub-int v4, v0, v1

    .line 68
    .line 69
    int-to-double v6, v4

    .line 70
    div-double/2addr v2, v6

    .line 71
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    mul-double/2addr v2, v6

    .line 74
    double-to-int v2, v2

    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v2, v6

    .line 77
    :goto_1
    new-instance v4, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v4, Ljava/lang/Double;

    .line 84
    .line 85
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v2, Lkotlin/l;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    move-object v11, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    move-object v6, v4

    .line 110
    move-object v11, v6

    .line 111
    :goto_3
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 112
    .line 113
    new-instance v1, Lads_mobile_sdk/fl;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object p1, p0, Lads_mobile_sdk/gl;->m:Lads_mobile_sdk/yi;

    .line 137
    .line 138
    iget v9, p1, Lads_mobile_sdk/yi;->c:F

    .line 139
    .line 140
    iget-boolean v10, p1, Lads_mobile_sdk/yi;->d:Z

    .line 141
    .line 142
    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/fl;-><init>(IZZILkotlin/l;IIFZLjava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
