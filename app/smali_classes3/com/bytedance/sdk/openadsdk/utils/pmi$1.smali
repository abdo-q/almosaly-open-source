.class final Lcom/bytedance/sdk/openadsdk/utils/pmi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;IILcom/bytedance/sdk/openadsdk/utils/pmi$ycx;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;->ycx:Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;->ycx:Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;->ycx()V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->lud()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;->ycx:Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;->ycx:Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;->ycx()V

    :cond_1
    return-void
.end method
