.class Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)V

    return-void
.end method
