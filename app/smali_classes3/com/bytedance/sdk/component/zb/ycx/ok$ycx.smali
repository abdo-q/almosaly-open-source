.class public Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zb/ycx/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field dj:Ljava/lang/String;

.field fby:Ljava/lang/String;

.field private jc:J

.field private jw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lt:Lcom/bytedance/sdk/component/zb/ycx/ry;

.field lud:Ljava/lang/Object;

.field sya:Lcom/bytedance/sdk/component/zb/ycx/ul;

.field ul:I

.field ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

.field zb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jc:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ok;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jc:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ul;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lud()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->dj:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->lt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->sya()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->lud:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jc()Lcom/bytedance/sdk/component/zb/ycx/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->ul()Lcom/bytedance/sdk/component/zb/ycx/ycx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->jw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ul:I

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->fby()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->fby:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jw:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jc:J

    return-void
.end method

.method private ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->dj:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jc:J

    return-wide v0
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 2

    .line 8
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    return-object v0
.end method

.method public ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ul:I

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jc:J

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 1

    .line 11
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ry;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ul;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->sya:Lcom/bytedance/sdk/component/zb/ycx/ul;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    return-object p0
.end method

.method public ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->lud:Ljava/lang/Object;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->fby:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/util/List;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->jw:Ljava/util/List;

    return-object p0
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/zb/ycx/ul;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ul;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object p1

    return-object p1
.end method

.method public zb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zb()Lcom/bytedance/sdk/component/zb/ycx/ok;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx$1;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    return-object v0
.end method
