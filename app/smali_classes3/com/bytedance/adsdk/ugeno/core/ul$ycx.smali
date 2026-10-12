.class public Lcom/bytedance/adsdk/ugeno/core/ul$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:Lorg/json/JSONObject;

.field private ea:Z

.field private fby:Ljava/lang/String;

.field private jc:Z

.field private jw:Z

.field private lt:Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

.field private lud:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private sya:Lorg/json/JSONObject;

.field private ul:Ljava/lang/String;

.field private ycx:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->fby:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ul:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->sya:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)Lcom/bytedance/adsdk/ugeno/core/ul$ycx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lt:Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->zb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->sya:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->jw:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->dj:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public lt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->sya:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->jw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->zb:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public ul()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->dj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(ILcom/bytedance/adsdk/ugeno/core/ul$ycx;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->zb:Ljava/lang/String;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->jc:Z

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ul:Ljava/lang/String;

    return-object v0
.end method

.method public zb(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->ea:Z

    return-void
.end method
