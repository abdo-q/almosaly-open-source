.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0xc

    .line 11
    .line 12
    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 13
    .line 14
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v3, v2, v6

    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v3, v2, v7

    .line 38
    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v2, v7

    .line 51
    .line 52
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v3, v2, v9

    .line 61
    .line 62
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    .line 63
    .line 64
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    aput-object v3, v2, v9

    .line 69
    .line 70
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 71
    .line 72
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 73
    .line 74
    invoke-direct {v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 78
    .line 79
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v7, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v6, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    aput-object v3, v2, v4

    .line 106
    .line 107
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    aput-object v3, v2, v4

    .line 115
    .line 116
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 132
    .line 133
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_1
    :goto_1
    monitor-exit p0

    .line 148
    return-object v2

    .line 149
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw v0
.end method
