.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;->ycx(Lcom/bytedance/adsdk/zb/jc;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;

.field final synthetic ycx:Lcom/bytedance/adsdk/zb/jc;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;Lcom/bytedance/adsdk/zb/jc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->zb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/jc;->ycx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/jc;->zb()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx;->qt:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;->zb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/ycx$1$1;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
