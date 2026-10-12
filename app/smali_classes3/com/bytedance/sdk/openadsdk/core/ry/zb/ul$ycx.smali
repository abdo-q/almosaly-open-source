.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ycx"
.end annotation


# instance fields
.field private sya:I

.field ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;ILcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->sya:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->sya:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "real time out"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x89

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
