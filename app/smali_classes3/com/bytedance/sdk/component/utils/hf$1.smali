.class final Lcom/bytedance/sdk/component/utils/hf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/hf;->zb(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Landroid/content/Intent;

.field final synthetic sya:Z

.field final synthetic ycx:Z

.field final synthetic zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/hf$1;->ycx:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/hf$1;->zb:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/hf$1;->sya:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/hf$1;->dj:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/hf$1;->ycx:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hf$1;->zb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hf;->ycx(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hf;->ycx(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ycx()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->zb()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/hf$1;->sya:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hf$1;->zb:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/hf$1;->dj:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->zb()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/hf$1;->ycx:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/hf;->ycx(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
