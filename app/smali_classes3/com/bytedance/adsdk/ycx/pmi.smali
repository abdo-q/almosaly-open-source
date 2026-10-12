.class public Lcom/bytedance/adsdk/ycx/pmi;
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


# virtual methods
.method public ycx(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p2, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p2, v2

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-lt v3, v4, :cond_1

    .line 18
    .line 19
    aget-object p2, p2, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, p1

    .line 23
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v1, p2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_7

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    if-lt p2, v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    aget-object p1, v0, p2

    .line 77
    .line 78
    :cond_7
    :goto_2
    return-object p1
.end method
