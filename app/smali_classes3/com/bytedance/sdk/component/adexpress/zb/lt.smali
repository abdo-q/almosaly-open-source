.class public Lcom/bytedance/sdk/component/adexpress/zb/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/jc;


# instance fields
.field private sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/sdk/component/adexpress/zb/ycx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/zb/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ycx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/zb/lt;)Lcom/bytedance/sdk/component/adexpress/zb/ycx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ycx;

    return-object p0
.end method


# virtual methods
.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->ul(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/lt;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ycx;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/lt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zb/lt;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    const/4 p1, 0x1

    return p1
.end method
