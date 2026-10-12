.class Lcom/bytedance/sdk/openadsdk/component/jw/lud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jw/lud;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/jw/lud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jw/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/lud$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/lud$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    return-object v0
.end method

.method public ycx(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/lud$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/jw/lud;->ry:Lcom/bytedance/sdk/openadsdk/component/jw/lud$ycx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jw/lud$ycx;->ycx(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 0

    return-void
.end method
