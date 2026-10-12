.class final Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->zb:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->sya:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->zb:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result p2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->lud()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->sya:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move v3, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->sya:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->zb:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->lud()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->lt()V

    :cond_4
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 6

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->sya(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->sya:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->zb:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;Ljava/lang/String;Z)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->zb:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->lud()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->sya:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
