.class public Lcom/bytedance/sdk/openadsdk/core/model/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lt:Ljava/lang/String;

.field public lud:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public sya:I

.field public ul:I

.field public ycx:Ljava/lang/String;

.field public zb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya:I

    .line 6
    .line 7
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->dj()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sya$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->lud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->dj:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya:I

    return v0
.end method

.method public sya(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ul:I

    return-void
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb:I

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->lud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx:Ljava/lang/String;

    return-void
.end method

.method public ycx(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->dj:Ljava/util/ArrayList;

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->zb:I

    return v0
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sya;->lt:Ljava/lang/String;

    return-void
.end method
