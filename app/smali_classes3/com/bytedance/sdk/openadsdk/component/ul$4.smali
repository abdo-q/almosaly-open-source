.class Lcom/bytedance/sdk/openadsdk/component/ul$4;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ul;->zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/ul;

.field ycx:Z

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->lud()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pmi;->ycx()Lcom/bytedance/sdk/openadsdk/common/pmi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->sya(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/lud/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->sya(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lud/zb;->dj()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lud/zb;->zb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ul;->lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->dj(Lcom/bytedance/sdk/openadsdk/component/ul;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->sya(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;I)I

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(I)V

    .line 23
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    if-eqz v1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ul;->sya(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->zb:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->lt()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ul;->lud(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/component/lt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lt;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$4;->ycx:Z

    return p1
.end method
