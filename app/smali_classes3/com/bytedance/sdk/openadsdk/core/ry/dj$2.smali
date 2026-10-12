.class final Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lud/fby;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/dj;->ycx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/ul;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$1;

    .line 7
    .line 8
    const-string v2, "SwiperView://slide"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$3;

    .line 17
    .line 18
    const-string v2, "SwiperView://finish"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$4;

    .line 27
    .line 28
    const-string v2, "SwiperView://reloop"

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$5;

    .line 37
    .line 38
    const-string v2, "renderDidFinish"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$6;

    .line 47
    .line 48
    const-string v2, "Lottie://state"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$7;

    .line 57
    .line 58
    const-string v2, "videoProgress"

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$8;

    .line 67
    .line 68
    const-string v2, "videoFail"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$9;

    .line 77
    .line 78
    const-string v2, "show"

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$10;

    .line 87
    .line 88
    const-string v2, "ProgressBar://progress"

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$2;

    .line 97
    .line 98
    const-string v2, "countdown"

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/dj$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj$2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
