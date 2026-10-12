.class public Lcom/bytedance/adsdk/zb/sya/zb/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# instance fields
.field private final dj:Lcom/bytedance/adsdk/zb/sya/ycx/ok;

.field private final lud:Z

.field private final sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

.field private final ycx:Ljava/lang/String;

.field private final zb:Lcom/bytedance/adsdk/zb/sya/ycx/zb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/ok;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->lud:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/adsdk/zb/sya/ycx/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Lcom/bytedance/adsdk/zb/sya/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/dy;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/dy;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/ok;)V

    return-object p2
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ok;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method
