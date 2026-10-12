.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$12;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$12;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
