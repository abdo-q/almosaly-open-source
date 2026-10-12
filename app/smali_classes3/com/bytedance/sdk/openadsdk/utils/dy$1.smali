.class Lcom/bytedance/sdk/openadsdk/utils/dy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/utils/dy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/dy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/dy$1;->zb:Lcom/bytedance/sdk/openadsdk/utils/dy;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/dy$1;->ycx:I

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->dj()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/dy$1;->ycx:I

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->lud()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->lt()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->lt()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ul()Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ul()Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "click_scence"

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->fby()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v8, 0x1

    .line 93
    const-string v2, "click"

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v0

    .line 100
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method
