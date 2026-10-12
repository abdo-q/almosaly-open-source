.class public Lcom/bytedance/sdk/component/adexpress/zb/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/jc;


# instance fields
.field private dj:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private lud:I

.field private sya:Lcom/bytedance/sdk/component/adexpress/zb/fby;

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->dj:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->sya:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p5, p2

    .line 16
    move-object p2, p1

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 18
    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->sya:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/fby;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/ul;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->lud:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->lud:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/component/adexpress/zb/zb;)Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/zb/zb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->lud:I

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/adexpress/zb/zb;)Lcom/bytedance/sdk/component/adexpress/zb/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->dj:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    return-object p0
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->zb()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->dj:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->lud:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->ycx(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zb/zb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/zb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zb/zb;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    const/4 p1, 0x1

    return p1
.end method

.method public zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
