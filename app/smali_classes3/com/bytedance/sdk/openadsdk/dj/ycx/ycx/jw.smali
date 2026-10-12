.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;
.super Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jc<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final ycx:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zb:Lcom/bytedance/sdk/openadsdk/dj/ycx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;->ycx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/dj/ycx;->ycx:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jc;-><init>(Ljava/lang/String;Lcom/bytedance/ycx/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->fby()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ycx/h;->ycx(I)V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;->zb:Lcom/bytedance/sdk/openadsdk/dj/ycx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jw()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;->ycx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dj()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ycx/h;->sya()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public fby()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;->zb:Lcom/bytedance/sdk/openadsdk/dj/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->lt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;->zb:Lcom/bytedance/sdk/openadsdk/dj/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->lt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ycx/h;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
