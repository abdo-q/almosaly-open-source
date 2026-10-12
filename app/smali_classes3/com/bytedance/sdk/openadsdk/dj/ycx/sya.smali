.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lt/ycx/lud/sya;


# instance fields
.field private final ycx:Lcom/bytedance/sdk/component/ul/zb/zb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->sya()Lcom/bytedance/sdk/component/ul/zb/zb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;->ycx:Lcom/bytedance/sdk/component/ul/zb/zb;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/lt/ycx/lud/dj;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;->ycx:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/lud;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lud;-><init>(Lcom/bytedance/sdk/component/ul/zb;)V

    return-object v1
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;->ycx:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;->ycx:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
