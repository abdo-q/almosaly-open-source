.class public Lcom/bytedance/adsdk/ycx/wie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ycx/xkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ycx(Ljava/lang/Object;I)I
    .locals 1

    .line 20
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p1, p1

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method private ycx(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, ""

    .line 12
    :goto_0
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 13
    aget-object v0, p2, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 14
    :goto_1
    array-length v3, p2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 15
    aget-object v2, p2, v1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ycx/wie;->ycx(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    if-le v0, p2, :cond_6

    move v0, p2

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ycx/wie;->ycx(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_8

    if-le v1, p2, :cond_7

    goto :goto_3

    :cond_7
    move p2, v1

    :cond_8
    :goto_3
    if-le v0, p2, :cond_9

    move v0, p2

    .line 19
    :cond_9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private zb(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v1, p2, v2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/bytedance/adsdk/ycx/wie;->ycx(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-le v0, p2, :cond_4

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ycx/wie;->ycx(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_6

    .line 44
    .line 45
    if-le v1, p2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move p2, v1

    .line 49
    :cond_6
    :goto_2
    if-le v0, p2, :cond_7

    .line 50
    .line 51
    move v0, p2

    .line 52
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-ge v0, p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    return-object v1
.end method


# virtual methods
.method public ycx(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ycx/wie;->zb(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_2
    return-object p1

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ycx/wie;->ycx(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method
