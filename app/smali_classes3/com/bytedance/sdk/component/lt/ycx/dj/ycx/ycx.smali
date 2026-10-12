.class public Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;


# instance fields
.field private dj:B

.field private ea:I

.field private fby:Ljava/lang/String;

.field private jc:Ljava/lang/String;

.field private jw:B

.field private lt:J

.field private lud:J

.field private sya:B

.field private ul:J

.field protected ycx:Lorg/json/JSONObject;

.field private zb:Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->fby:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->fby:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ycx:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dj()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->sya:B

    .line 2
    .line 3
    return v0
.end method

.method public fby()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->lt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->jc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized lt()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ycx:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->jc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;->ycx(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ycx:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ycx:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public lud()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->dj:B

    .line 2
    .line 3
    return v0
.end method

.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->fby:Ljava/lang/String;

    return-object v0
.end method

.method public sya(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->dj:B

    return-void
.end method

.method public sya(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ul:J

    return-void
.end method

.method public ul()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->lud:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ycx()Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;

    return-object v0
.end method

.method public ycx(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->jw:B

    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->ea:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->lud:J

    return-void
.end method

.method public zb()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->jw:B

    return v0
.end method

.method public zb(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->sya:B

    return-void
.end method

.method public zb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->lt:J

    return-void
.end method
