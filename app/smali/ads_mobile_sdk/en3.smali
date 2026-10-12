.class public final Lads_mobile_sdk/en3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/ah3;

.field public final b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah3;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "traceLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/en3;->a:Lads_mobile_sdk/ah3;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/en3;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "duration"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "1"

    .line 23
    .line 24
    const-string v0, "customControlsAllowed"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p3, "1"

    .line 34
    .line 35
    const-string v0, "clickToExpandAllowed"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p3, Lads_mobile_sdk/bz0;

    .line 45
    .line 46
    iget-object v0, p0, Lads_mobile_sdk/en3;->b:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-direct {p3, p1, v0}, Lads_mobile_sdk/bz0;-><init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;)V

    .line 49
    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Attempt to create multiple GmaWebViewVideoController."

    .line 59
    .line 60
    invoke-static {v0, v2}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iput-object p3, p1, Lads_mobile_sdk/cy0;->r:Lads_mobile_sdk/bz0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :goto_1
    monitor-exit p1

    .line 73
    throw p2

    .line 74
    :cond_1
    :goto_2
    const-string p1, "1"

    .line 75
    .line 76
    const-string v0, "muted"

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v0, "playbackState"

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {}, Lads_mobile_sdk/vy0;->values()[Lads_mobile_sdk/vy0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v4, v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-ge v5, v4, :cond_3

    .line 107
    .line 108
    aget-object v6, v3, v5

    .line 109
    .line 110
    iget v7, v6, Lads_mobile_sdk/vy0;->a:I

    .line 111
    .line 112
    if-ne v7, v0, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, v2

    .line 119
    :goto_4
    if-nez v6, :cond_4

    .line 120
    .line 121
    sget-object v6, Lads_mobile_sdk/vy0;->b:Lads_mobile_sdk/vy0;

    .line 122
    .line 123
    :cond_4
    const-string v0, "aspectRatio"

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p3, v6, p1, p2}, Lads_mobile_sdk/bz0;->a(Lads_mobile_sdk/vy0;ZF)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const-string p1, "Invalid videoMeta gmsg with no aspect ratio."

    .line 142
    .line 143
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    const-string p1, "Invalid videoMeta gmsg with no playback state."

    .line 150
    .line 151
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    const-string p1, "Invalid videoMeta gmsg with no duration."

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_5
    const-string p2, "Exception handling video metadata"

    .line 166
    .line 167
    const/4 p3, 0x4

    .line 168
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lads_mobile_sdk/en3;->a:Lads_mobile_sdk/ah3;

    .line 172
    .line 173
    const-string p3, "VideoMetadataGmsgHandler.onGmsg"

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 179
    .line 180
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
