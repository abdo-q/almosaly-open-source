.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/app/Activity;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:F

.field private fby:Z

.field final synthetic lt:Z

.field final synthetic lud:Z

.field final synthetic sya:I

.field final synthetic ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

.field final synthetic ycx:Landroid/app/Activity;

.field final synthetic zb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->ycx:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->zb:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->sya:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->dj:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->lud:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->lt:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ycx(Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p1

    const/4 p3, 0x4

    .line 3
    aget p3, p1, p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    .line 4
    aget v3, p1, v1

    aget v4, p1, p5

    const/4 p3, 0x2

    aget v5, p1, p3

    const/4 p3, 0x3

    aget v6, p1, p3

    move-object v2, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/view/View;IIIIF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->fby:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->fby:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/view/View;)V

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->fby:Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_1
    const-string p2, "U+8jkQ+5WcaETt5TiyKlPHfhKpwAkmzQ"

    const/16 p3, 0x178

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string p5, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ieVfE="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ycx(II)V
    .locals 7

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->zb:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->sya:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->dj:F

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->lud:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->lt:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb$1;->ycx(Landroid/app/Activity;Landroid/view/View;IFZZ)V

    return-void
.end method
