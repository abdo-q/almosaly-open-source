.class public Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:I

.field private fby:I

.field private jw:I

.field private lt:Ljava/lang/String;

.field private lud:Z

.field private sya:Ljava/lang/String;

.field private ul:I

.field private ycx:Ljava/lang/String;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->fby:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->jw:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->dj:I

    .line 2
    .line 3
    return v0
.end method

.method public fby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->fby:I

    .line 2
    .line 3
    return v0
.end method

.method public jw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->jw:I

    .line 2
    .line 3
    return v0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya:Ljava/lang/String;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lt:Ljava/lang/String;

    return-void
.end method

.method public ul()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ul:I

    .line 2
    .line 3
    return v0
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->dj:I

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx:Ljava/lang/String;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lud:Z

    return-void
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public zb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ul:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->sya:Ljava/lang/String;

    return-void
.end method
