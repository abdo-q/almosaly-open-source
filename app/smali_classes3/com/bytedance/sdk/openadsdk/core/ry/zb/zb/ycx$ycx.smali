.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private final ycx:I

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->ycx:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->ycx:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ul(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->ycx:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;->ycx:I

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
