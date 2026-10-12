.class Lcom/bytedance/sdk/openadsdk/sya/sya$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sya/dj$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sya/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/sya/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/sya/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/sya/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->zb(Lcom/bytedance/sdk/openadsdk/sya/sya;)V

    return-void
.end method

.method public ycx(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;->ycx(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_1
    const-string p2, "VOAJnBCwYMyFedJRiRK0LV8="

    const/16 v0, 0x6c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v2, "b9oMkSe1esuJQdJ0gQGsbAk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sya/sya$2;->ycx:Lcom/bytedance/sdk/openadsdk/sya/sya;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->sya(Lcom/bytedance/sdk/openadsdk/sya/sya;)Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rmf$ycx;->ycx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string v1, "VOAJnBCwYMyFbt5OgRizOw=="

    .line 23
    .line 24
    const/16 v2, 0x84

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 27
    .line 28
    const-string v4, "b9oMkSe1esuJQdJ0gQGsbAk="

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "TTAdDislikeImpl"

    .line 34
    .line 35
    const-string v2, "dislike callback cancel error: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
