.class Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->fby:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->jw:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->jc:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;J)J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->fby:Z

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->sya(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->htf:Ljava/util/Map;

    .line 59
    .line 60
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->jc:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
