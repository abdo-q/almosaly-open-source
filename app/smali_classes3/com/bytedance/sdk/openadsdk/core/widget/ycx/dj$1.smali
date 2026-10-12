.class Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;->ycx(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj$1;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj$1;->ycx:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj$1;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj$1;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/dj;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
