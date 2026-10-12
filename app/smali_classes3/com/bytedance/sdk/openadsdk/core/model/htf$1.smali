.class Lcom/bytedance/sdk/openadsdk/core/model/htf$1;
.super Lcom/bytedance/sdk/openadsdk/core/sya/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/htf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ok;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
