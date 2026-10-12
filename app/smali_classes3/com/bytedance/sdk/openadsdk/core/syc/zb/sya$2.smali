.class Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$2;->zb:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;->ycx(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
