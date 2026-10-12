.class Lcom/bytedance/sdk/openadsdk/core/jc/htf$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1$1;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1$1;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1$1;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/xkz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/htf;Lcom/bytedance/sdk/component/adexpress/zb/xkz;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
