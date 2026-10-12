.class public Lcom/bytedance/sdk/component/ul/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ul/ycx$zb;,
        Lcom/bytedance/sdk/component/ul/ycx$sya;,
        Lcom/bytedance/sdk/component/ul/ycx$ycx;
    }
.end annotation


# static fields
.field private static ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;

.field private static zb:Lcom/bytedance/sdk/component/ul/ycx$sya;


# instance fields
.field private sya:Lcom/bytedance/sdk/component/zb/ycx/ea;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ul/ycx$ycx;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->sya:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->zb:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->lud:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->lud:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/zb/ycx/fby;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/fby;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx$ycx;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx$ycx;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ul/ycx$ycx;->zb(Lcom/bytedance/sdk/component/ul/ycx$ycx;)Ljava/util/Set;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/ul/ycx$ycx;->dj:Lcom/bytedance/sdk/component/ul/ycx$zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(Lcom/bytedance/sdk/component/ul/ycx$zb;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ea;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ul/ycx$ycx;Lcom/bytedance/sdk/component/ul/ycx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/ycx;-><init>(Lcom/bytedance/sdk/component/ul/ycx$ycx;)V

    return-void
.end method

.method public static lt()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ul/ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ul/ycx$sya;->ycx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static lud()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ul/ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;->ycx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ul()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ul/ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ul/ycx$sya;->zb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ycx()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ul/sya/dj$ycx;->ycx:Lcom/bytedance/sdk/component/ul/sya/dj$ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ul/sya/dj;->ycx(Lcom/bytedance/sdk/component/ul/sya/dj$ycx;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ul/ycx$sya;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bytedance/sdk/component/ul/ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$sya;

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/ul/ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/lud;

    return-void
.end method

.method public static ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/ul/ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$sya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/ul/ycx$sya;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/component/ul/zb/ycx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ul/zb/ycx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/ycx;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fby()Lcom/bytedance/sdk/component/zb/ycx/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/ul/zb/zb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ul/zb/zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/zb;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public zb()Lcom/bytedance/sdk/component/ul/zb/dj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ul/zb/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/dj;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
