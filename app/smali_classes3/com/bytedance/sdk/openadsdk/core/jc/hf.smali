.class public Lcom/bytedance/sdk/openadsdk/core/jc/hf;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;
    }
.end annotation


# instance fields
.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/sya/lt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->ycx(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ycx(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ok;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->ycx:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->zb:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->sya:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->dj:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->lud:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->lt:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->ul:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->fby:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->jw:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb:Lcom/bytedance/sdk/openadsdk/core/sya/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sya/lt;->ok:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    const-string v0, "vessel"

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jw(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ea(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jc(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object p1

    return-object p1
.end method

.method public ycx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;->ycx()V

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$ycx;->zb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
