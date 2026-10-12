.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->a:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->b:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->b:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->a(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->b:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->b(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
