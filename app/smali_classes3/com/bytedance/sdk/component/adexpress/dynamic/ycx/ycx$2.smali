.class Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lt/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->lt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->zb(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->sya(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->sya()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->sya(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->zb(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->sya(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->dj(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->dj(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->dj(Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->zb()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
