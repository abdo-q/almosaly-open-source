.class public final Lcom/bytedance/sdk/openadsdk/tn/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/syc;III)Lcom/bytedance/sdk/openadsdk/tn/zb;
    .locals 9

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/syc;->ycx()Lcom/bytedance/sdk/openadsdk/tn/sya;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tn/zb;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/tn/zb;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 20
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 21
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public ycx(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/tn/zb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/tn/lt;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/tn/zb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/fby;->ycx:Lcom/bytedance/sdk/openadsdk/tn/fby;

    const/4 v1, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/lt;->ycx:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/fby;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tn/fby;

    move-result-object v0

    .line 5
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/lt;->sya:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    :cond_1
    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/fby;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/tn/syc;

    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/tn/dy;->ycx(Lcom/bytedance/sdk/openadsdk/tn/syc;III)Lcom/bytedance/sdk/openadsdk/tn/zb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Requested dimensions are too small: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
