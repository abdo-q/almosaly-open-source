.class Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "Sfsj"

    .line 2
    .line 3
    const-string v1, "a+IsjAK+ZcKjS9RViVXx"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_2

    .line 46
    .line 47
    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v7

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 84
    .line 85
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 90
    .line 91
    invoke-static {v8, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    const/16 v8, 0x8b

    .line 96
    .line 97
    :try_start_2
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v4

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    const/16 v5, 0x91

    .line 107
    .line 108
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;->ycx(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
