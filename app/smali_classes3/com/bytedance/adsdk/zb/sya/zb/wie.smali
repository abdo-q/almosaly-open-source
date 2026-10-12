.class public Lcom/bytedance/adsdk/zb/sya/zb/wie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# instance fields
.field private final dj:Z

.field private final sya:Lcom/bytedance/adsdk/zb/sya/ycx/fby;

.field private final ycx:Ljava/lang/String;

.field private final zb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/zb/sya/ycx/fby;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->zb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/fby;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->dj:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->dj:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->ycx:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->zb:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/pmi;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/pmi;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/wie;)V

    return-object p2
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/ycx/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/wie;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/fby;

    .line 2
    .line 3
    return-object v0
.end method
