.class Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/pmi/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/ycx;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->zb(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
