.class Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

.field final synthetic sya:Lcom/bytedance/sdk/component/jw/fby;

.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/utils/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/sya$3;ILcom/bytedance/sdk/openadsdk/utils/ycx;Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->dj:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->ycx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->zb:Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ycx(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->ycx:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->zb:Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->sya(Lcom/bytedance/sdk/component/adexpress/ycx;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->sya:Lcom/bytedance/sdk/component/jw/fby;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;->dj:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 29
    .line 30
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
