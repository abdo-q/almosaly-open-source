.class final Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Ljava/util/List;

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->ycx:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->zb:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->sya:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->zb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->dj:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->ycx:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->zb:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->sya:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->ycx(Ljava/lang/String;ZILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx(Lcom/bytedance/ycx/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->ycx:Ljava/util/List;

    .line 75
    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->zb:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;->sya:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/lt/ycx/zb;->ycx(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
