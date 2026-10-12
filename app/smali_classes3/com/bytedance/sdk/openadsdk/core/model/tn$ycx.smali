.class public Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:Ljava/lang/String;

.field private ea:Ljava/lang/String;

.field private fby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Ljava/lang/String;

.field private jw:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private lud:Ljava/lang/String;

.field private ok:Ljava/lang/String;

.field private ry:Ljava/lang/String;

.field private sya:Ljava/lang/String;

.field private ul:Ljava/lang/String;

.field private xkz:Ljava/lang/String;

.field private ycx:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->sya()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->xkz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->syc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ry/fby/ycx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->zb:Ljava/lang/String;

    return-void
.end method

.method public ea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jc:Ljava/lang/String;

    return-object v0
.end method

.method public ea(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ok:Ljava/lang/String;

    return-void
.end method

.method public fby()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lud:Ljava/lang/String;

    return-object v0
.end method

.method public fby(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ul:Ljava/lang/String;

    return-void
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ea:Ljava/lang/String;

    return-object v0
.end method

.method public jc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jc:Ljava/lang/String;

    return-void
.end method

.method public jw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ul:Ljava/lang/String;

    return-object v0
.end method

.method public jw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ea:Ljava/lang/String;

    return-void
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->sya:Ljava/lang/String;

    return-object v0
.end method

.method public lt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->dj:Ljava/lang/String;

    return-void
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public lud(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->sya:Ljava/lang/String;

    return-void
.end method

.method public ok(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ry:Ljava/lang/String;

    return-void
.end method

.method public ok()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jc:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ok:Ljava/lang/String;

    return-object v0
.end method

.method public ry(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->xkz:Ljava/lang/String;

    return-void
.end method

.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ycx:Ljava/lang/String;

    return-void
.end method

.method public syc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->xkz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public ul(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lud:Ljava/lang/String;

    return-void
.end method

.method public xkz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->ry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->fby:Ljava/util/List;

    return-object v0
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jw:Ljava/lang/String;

    return-void
.end method

.method public ycx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->fby:Ljava/util/List;

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->jw:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;->lt:Ljava/lang/String;

    return-void
.end method
