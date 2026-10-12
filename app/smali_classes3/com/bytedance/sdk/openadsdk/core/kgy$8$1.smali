.class Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kgy$8;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/kgy$8;

.field final synthetic ycx:Z

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy$8;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->sya:Lcom/bytedance/sdk/openadsdk/core/kgy$8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->ycx:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->sya:Lcom/bytedance/sdk/openadsdk/core/kgy$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/kgy$8;->ycx:Lcom/bytedance/sdk/openadsdk/ry/dj;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->ycx:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$8$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ry/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
