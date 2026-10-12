.class public Lcom/bytedance/sdk/openadsdk/core/jc/xkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/pmi;
.implements Lcom/bytedance/sdk/component/adexpress/zb/jw;


# instance fields
.field private final dj:Ljava/lang/String;

.field private lt:Z

.field private lud:J

.field private final sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field private final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->zb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->dj:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->lt:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/xkz;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/xkz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->zb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->ycx()V

    return-void
.end method

.method public dj(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->xkz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->jc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ea()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public jw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->zb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lt()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ycx(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/zb;->ok()V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/xkz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/xkz;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->zb(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public lt(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->ul(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->ul(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ycx(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/xkz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/xkz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->zb(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public lud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->zb()V

    return-void
.end method

.method public lud(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public sya()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->lud(Ljava/lang/String;)V

    return-void
.end method

.method public sya(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public ul()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/zb;->ry()V

    return-void
.end method

.method public ul(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/zb;->ycx(I)V

    return-void
.end method

.method public ycx()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->lt:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->ycx(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->lud(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->lud:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->sya(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->sya(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ycx(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->zb(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->zb(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->zb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->dj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jc/ok;->ycx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/dj/dj;->ycx(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->zb:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->dj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/ok;->ycx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/wie;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->lud(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->lt(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->sya(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wie;->zb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->zb:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->dj:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jc/ok;->ycx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/lud;->ycx(Z)V

    return-void
.end method

.method public ycx(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->ycx(II)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->lud(Ljava/lang/String;)V

    return-void
.end method

.method public zb(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/ycx;->dj(Ljava/lang/String;)V

    return-void
.end method
