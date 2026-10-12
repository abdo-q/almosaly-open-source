.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v2, "BaseManagerBundle"

    .line 46
    .line 47
    const-string v3, "show loading page"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx([F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx([FZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lud()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/lud;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
