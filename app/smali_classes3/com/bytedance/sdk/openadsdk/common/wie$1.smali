.class Lcom/bytedance/sdk/openadsdk/common/wie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wie;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/common/wie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wie$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wie$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wie;->ycx(Lcom/bytedance/sdk/openadsdk/common/wie;)Lcom/bytedance/sdk/openadsdk/sya/jc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wie$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wie;->ycx(Lcom/bytedance/sdk/openadsdk/common/wie;)Lcom/bytedance/sdk/openadsdk/sya/jc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sya/jc;->lud()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wie$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/wie;->zb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
