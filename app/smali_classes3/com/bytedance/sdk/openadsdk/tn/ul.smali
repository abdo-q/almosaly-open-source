.class public final Lcom/bytedance/sdk/openadsdk/tn/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;
    }
.end annotation


# static fields
.field static final ycx:Ljava/nio/charset/Charset;

.field private static final zb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/ul;->zb:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static ycx(I)I
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ul;->zb:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 61
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ea;->zb(Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ea;->sya(Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ea;->dj(Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 77
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/tn/ok;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/uh;ILcom/bytedance/sdk/openadsdk/tn/sya;)V

    .line 78
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/fby;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/tn/syc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/tn/fby;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/tn/lt;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/tn/syc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/lt;->ul:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tn/lt;->lt:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 9
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    .line 10
    sget-object v5, Lcom/bytedance/sdk/openadsdk/tn/lt;->zb:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/lt;->zb:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    const-string v5, "XuAumge5"

    const/16 v6, 0x56

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    const-string v8, "fuAumge5ew=="

    invoke-static {v1, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    .line 15
    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/uh;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb()Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p0

    goto/16 :goto_5

    .line 19
    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/tn/ycx;-><init>()V

    .line 21
    sget-object v5, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tn/dj;->ycx(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/tn/dj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/dj;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lt:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    .line 25
    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;-><init>()V

    .line 27
    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    .line 28
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/lt;->dj:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v2

    .line 31
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result v4

    .line 32
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v2

    .line 35
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/tn/ycx;-><init>()V

    .line 36
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    if-ne v1, v5, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb()I

    move-result p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 38
    :goto_4
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    .line 39
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    move-object p0, v2

    move-object v0, v4

    .line 40
    :goto_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(Lcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/uh$zb;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->zb()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tn/uh$zb;->sya()I

    move-result v3

    sub-int/2addr v2, v3

    .line 42
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/ycx;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->zb()I

    move-result v3

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tn/uh$zb;->zb()I

    move-result v1

    .line 45
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;III)Lcom/bytedance/sdk/openadsdk/tn/ycx;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tn/syc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tn/syc;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->sya()I

    move-result v2

    .line 48
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tn/sya;

    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/tn/sya;-><init>(II)V

    const/4 v2, -0x1

    if-eqz p2, :cond_b

    .line 49
    sget-object v4, Lcom/bytedance/sdk/openadsdk/tn/lt;->lud:Lcom/bytedance/sdk/openadsdk/tn/lt;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/syc;->ycx(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move p2, v2

    :goto_6
    if-ne p2, v2, :cond_c

    .line 52
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/sya;)I

    move-result p2

    .line 53
    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ok;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/uh;ILcom/bytedance/sdk/openadsdk/tn/sya;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/tn/syc;->ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;)V

    return-object v1
.end method

.method private static ycx(ILcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/uh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v1

    .line 80
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/fby;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;)Lcom/bytedance/sdk/openadsdk/tn/uh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result v0

    .line 56
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v0

    .line 57
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result p1

    .line 58
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/tn/xkz;
    .locals 5

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/pmi;->ycx:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lud:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 70
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 71
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0

    .line 72
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;III)Lcom/bytedance/sdk/openadsdk/tn/ycx;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 109
    new-array v6, v2, [I

    .line 110
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(IIII[I[I)V

    .line 112
    aget p1, v6, v1

    .line 113
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 114
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(I[BII)V

    .line 115
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx([BI)[B

    move-result-object p3

    .line 116
    new-instance v7, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;-><init>([B[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 118
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 119
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 120
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;

    .line 122
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;->ycx()[B

    move-result-object v3

    .line 123
    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 124
    aget-byte v3, v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v10, :cond_6

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/tn/ul$ycx;->zb()[B

    move-result-object p3

    .line 127
    array-length v3, p3

    if-ge v1, v3, :cond_4

    .line 128
    aget-byte p3, p3, v1

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 130
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p2, "Interleaving error: "

    const-string p3, " and "

    .line 131
    invoke-static {v2, p2, p3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ycx(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 96
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 97
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 98
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, p2

    if-ne p0, v5, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 99
    aput p1, p4, p0

    .line 100
    aput v2, p5, p0

    return-void

    .line 101
    :cond_0
    aput v4, p4, p0

    .line 102
    aput v3, p5, p0

    return-void

    .line 103
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 146
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 147
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    return-void

    .line 148
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p3, " is bigger than "

    .line 149
    invoke-static {p0, p3}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-int/2addr v0, p2

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ycx(ILcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 88
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 90
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 92
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 94
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/dj;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 2

    .line 182
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/dj;->ycx()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    return-void
.end method

.method public static ycx(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 6

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 162
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 163
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 164
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    .line 165
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    move-result v2

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 166
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 167
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 168
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ul$1;->ycx:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 156
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    return-void

    .line 157
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/ycx;Ljava/nio/charset/Charset;)V

    return-void

    .line 159
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->zb(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    return-void

    .line 160
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    return-void
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/pmi;->ycx:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 174
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 175
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 176
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 177
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 178
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 179
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 180
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/ycx;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 170
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/uh;->zb()I

    move-result v0

    .line 83
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(Lcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/uh$zb;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/uh$zb;->sya()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 85
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ycx(Ljava/lang/String;)Z
    .locals 5

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/pmi;->ycx:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 74
    array-length v0, p0

    .line 75
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 76
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static ycx([BI)[B
    .locals 5

    .line 139
    array-length v0, p0

    add-int v1, v0, p1

    .line 140
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 141
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/wie;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/tn/wie;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tn/wie;->ycx([II)V

    .line 143
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 144
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static zb(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method
