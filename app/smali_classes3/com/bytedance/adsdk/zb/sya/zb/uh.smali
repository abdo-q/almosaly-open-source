.class public Lcom/bytedance/adsdk/zb/sya/zb/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

.field private final lt:Z

.field private final lud:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

.field private final sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

.field private final ycx:Ljava/lang/String;

.field private final zb:Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->zb:Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->lud:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->lt:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/adsdk/zb/sya/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->lt:Z

    .line 2
    .line 3
    return v0
.end method

.method public lud()Lcom/bytedance/adsdk/zb/sya/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->lud:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/adsdk/zb/sya/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->lud:Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/zb/ycx/ycx/thx;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/thx;-><init>(Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/uh;)V

    return-object p1
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/uh;->zb:Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;

    .line 2
    .line 3
    return-object v0
.end method
