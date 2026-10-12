.class final Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/thx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# instance fields
.field private final dj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

.field private sya:Z

.field private ycx:Z

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx:Z

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;-><init>()V

    return-void
.end method

.method private dj()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb()Z

    move-result p0

    return p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private sya()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx:Z

    return p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx(ZZZ)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;

    return-void
.end method

.method private ycx(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;ZZZ)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj()V

    return-void
.end method

.method private ycx()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->dj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya:Z

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->sya:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    return-object p0
.end method

.method private zb()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx$sya;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$ycx;->ycx:Z

    return p1
.end method
