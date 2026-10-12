.class public final Lcom/fyber/inneractive/sdk/cache/session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/g;
    .locals 7

    if-eqz p0, :cond_0

    .line 6
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    const-string v0, "cli"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 8
    const-string v0, "imp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 9
    const-string v0, "com"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-eqz p0, :cond_0

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-ltz v4, :cond_0

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(IIIJ)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string p1, "time"

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    :cond_0
    const-string p1, "imp"

    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 4
    const-string p1, "com"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    :cond_1
    const-string p1, "cli"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
