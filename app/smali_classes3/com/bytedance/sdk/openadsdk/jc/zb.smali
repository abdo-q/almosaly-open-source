.class public Lcom/bytedance/sdk/openadsdk/jc/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/lud/dy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final sya:Lcom/bytedance/sdk/component/lud/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/lud/dy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ycx:J

.field private final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/lud/dy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->ycx:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->sya:Lcom/bytedance/sdk/component/lud/dy;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->zb:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/jc/zb$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/jc/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/jc/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/jc/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->zb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/jc/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->sya:Lcom/bytedance/sdk/component/lud/dy;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lud/dy;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->ycx:J

    sub-long v6, v0, v2

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/jc/zb$4;

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/jc/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/jc/zb;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 17
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jc/zb$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/jc/zb$5;-><init>(Lcom/bytedance/sdk/openadsdk/jc/zb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void

    :cond_2
    move-object v5, p0

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/ea;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lud/ea<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->sya:Lcom/bytedance/sdk/component/lud/dy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/dy;->ycx(Lcom/bytedance/sdk/component/lud/ea;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jc/zb;->ycx:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->ul()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->lt()Z

    move-result v9

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/jc/zb$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/jc/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/jc/zb;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jc/zb$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/jc/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/jc/zb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method
