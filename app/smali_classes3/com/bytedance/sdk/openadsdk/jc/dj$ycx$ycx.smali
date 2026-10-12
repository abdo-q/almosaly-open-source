.class Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/jc/dj$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;-><init>()V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/ycx/dj;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/lud/ycx/sya;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/lud/ycx/dj;->sya(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lud/ycx/sya;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/lud/ycx/sya;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lud/ycx/sya;->ycx(Lcom/bytedance/sdk/component/lud/ul;)V

    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/lud;Lcom/bytedance/sdk/component/zb/ycx/xkz;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lud/lud;",
            "Lcom/bytedance/sdk/component/zb/ycx/xkz;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/lud;->zb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic ycx(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/lt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;->zb(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/ycx/sya;

    move-result-object p1

    return-object p1
.end method

.method public zb(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/ycx/sya;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->fby()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/lud;->ycx()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/lud;->sya()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/lud/ycx/dj;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/lud/ycx/dj;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/lud/ycx/dj;->ycx(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zb/ycx/zb;->zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/lud/ycx/dj;->zb(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lud/lud;Lcom/bytedance/sdk/component/zb/ycx/xkz;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "net response body is null"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lud/ycx/dj;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/lud/ycx/sya;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/syc;->dj()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bytedance/sdk/component/lud/ycx/sya;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/lud/ycx/sya;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_2
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4Ucpw=="

    .line 122
    .line 123
    const-string v1, "cuMskgaQZsaET8VqnhCwOF78abwOvW7CrEXWWYkDlzpa/j2QEZRmy4RPxRmlHKEvXsY5gROfZc6FRMM="

    .line 124
    .line 125
    const-string v4, "WO8hmQ=="

    .line 126
    .line 127
    const/16 v5, 0xad

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lud/ycx/dj;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/lud/ycx/sya;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jc;->ycx(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
