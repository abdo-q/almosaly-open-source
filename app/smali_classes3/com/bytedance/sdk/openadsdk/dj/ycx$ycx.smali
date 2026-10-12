.class public final Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dj/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# instance fields
.field private dj:Ljava/lang/String;

.field private final dy:J

.field private ea:Ljava/lang/String;

.field private fby:Ljava/lang/String;

.field private htf:Ljava/lang/String;

.field private jc:Lorg/json/JSONObject;

.field private jw:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private lud:Ljava/lang/String;

.field private final ok:I

.field private pmi:I

.field private ry:Ljava/lang/String;

.field private sya:Ljava/lang/String;

.field private syc:Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;

.field private thx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uh:Z

.field private ul:Ljava/lang/String;

.field private wie:I

.field private xkz:Lcom/bytedance/sdk/openadsdk/dj/zb/zb;

.field public ycx:I

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->wie:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->pmi:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->uh:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dqs()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->wie:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->pmi:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dy:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ok:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dy(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->pmi:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ok:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->fby:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->jw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lud:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->jc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic syc(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->wie:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wie(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->uh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->thx:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->zb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->jc:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->syc:Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;

    return-object p0
.end method


# virtual methods
.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lud:Ljava/lang/String;

    return-object p0
.end method

.method public fby(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->htf:Ljava/lang/String;

    return-object p0
.end method

.method public lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->jw:Ljava/lang/String;

    return-object p0
.end method

.method public lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->fby:Ljava/lang/String;

    return-object p0
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ry:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->thx:Ljava/util/List;

    return-object p0
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->jc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->htf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->syc:Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/ycx;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->xkz:Lcom/bytedance/sdk/openadsdk/dj/zb/zb;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/dj/ycx;->zb:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dy:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/zb/zb;->ycx(Lorg/json/JSONObject;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/zb/sya;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/zb/sya;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/dj/ycx;->zb:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/zb/sya;->ycx(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    const-string v1, "SOsjkQ=="

    const/16 v2, 0x26e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V

    return-void
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya:Ljava/lang/String;

    return-object p0
.end method
