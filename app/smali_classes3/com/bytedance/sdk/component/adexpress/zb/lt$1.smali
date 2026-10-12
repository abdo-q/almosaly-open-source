.class Lcom/bytedance/sdk/component/adexpress/zb/lt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/zb/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

.field final synthetic zb:Lcom/bytedance/sdk/component/adexpress/zb/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/zb/lt;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->zb:Lcom/bytedance/sdk/component/adexpress/zb/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->zb()Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->a_(I)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->sya()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->zb()Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->zb:Lcom/bytedance/sdk/component/adexpress/zb/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zb/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/lt;)Lcom/bytedance/sdk/component/adexpress/zb/ycx;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx(Z)V

    return-void
.end method
