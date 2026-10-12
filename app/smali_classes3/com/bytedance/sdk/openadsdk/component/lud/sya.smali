.class public Lcom/bytedance/sdk/openadsdk/component/lud/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field private lt:Ljava/lang/String;

.field private lud:I

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ul:Z

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ycx:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->zb:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lud:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ycx:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->zb:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->lud:I

    .line 2
    .line 3
    return v0
.end method

.method public sya()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->zb:I

    .line 2
    .line 3
    return v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/model/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    return-object v0
.end method

.method public ycx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ul:Z

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lud/sya;->ycx:I

    .line 2
    .line 3
    return v0
.end method
