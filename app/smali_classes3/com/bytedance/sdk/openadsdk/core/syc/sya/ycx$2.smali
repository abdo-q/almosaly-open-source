.class Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

.field final synthetic sya:Ljava/io/File;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->sya:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->zb(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;Lcom/bytedance/sdk/component/ul/zb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->ycx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->lud:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void
.end method
