.class final Lcom/bytedance/sdk/openadsdk/tn/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tn/ry$zb;,
        Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;,
        Lcom/bytedance/sdk/openadsdk/tn/ry$sya;
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/tn/fby;

.field private final sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

.field private final ycx:Ljava/lang/String;

.field private final zb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/tn/fby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb:Z

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tn/lud;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tn/lud;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj:Lcom/bytedance/sdk/openadsdk/tn/fby;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj:Lcom/bytedance/sdk/openadsdk/tn/fby;

    .line 2
    .line 3
    return-object p0
.end method

.method public static sya(C)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/tn/ry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb:Z

    return p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/ry$1;->zb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal mode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/uh;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/tn/fby;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/tn/ry;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/tn/fby;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$sya;)Lcom/bytedance/sdk/openadsdk/tn/uh;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$1;->ycx:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/tn/ry;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    return-object p0
.end method

.method public static ycx(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    return-object p0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$sya;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->zb:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->sya:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    return-object p0
.end method

.method public static zb(C)Z
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public sya(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;[[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    .line 7
    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;[[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v7, v2

    move v6, v4

    move v4, v3

    .line 9
    :goto_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    .line 10
    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    .line 11
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result v10

    if-ge v10, v6, :cond_4

    .line 12
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result v6

    move v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    return-object v2

    .line 14
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/htf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: failed to encode \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    const-string v2, "\""

    .line 15
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$sya;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->zb:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$sya;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/ry$sya;->sya:Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$sya;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 10
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx()I

    move-result v4

    .line 11
    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj:Lcom/bytedance/sdk/openadsdk/tn/fby;

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v2, :cond_0

    move v3, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    .line 12
    aget-object p1, v1, v3

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string v0, "Data too big for any version"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->zb()Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(Lcom/bytedance/sdk/openadsdk/tn/uh;)Lcom/bytedance/sdk/openadsdk/tn/ry$sya;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$sya;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->dj:Lcom/bytedance/sdk/openadsdk/tn/fby;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(ILcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/fby;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 16
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/htf;

    const-string v1, "Data too big for version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tn/htf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;[[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V
    .locals 12

    move v3, p3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/lud;->zb()I

    move-result v2

    if-ltz v2, :cond_0

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    move v9, v0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-ge v4, v9, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya:Lcom/bytedance/sdk/openadsdk/tn/lud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/xkz;IIILcom/bytedance/sdk/openadsdk/tn/ry$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx([[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lud:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/xkz;IIILcom/bytedance/sdk/openadsdk/tn/ry$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx([[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 40
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v11

    :goto_3
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/xkz;IIILcom/bytedance/sdk/openadsdk/tn/ry$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$1;)V

    .line 43
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx([[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    .line 44
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v3, 0x2

    if-ge v4, v9, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_4
    move v5, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v11

    :goto_6
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/tn/ry;Lcom/bytedance/sdk/openadsdk/tn/xkz;IIILcom/bytedance/sdk/openadsdk/tn/ry$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;Lcom/bytedance/sdk/openadsdk/tn/ry$1;)V

    .line 48
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx([[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V

    :cond_b
    return-void
.end method

.method public ycx([[[Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;ILcom/bytedance/sdk/openadsdk/tn/ry$ycx;)V
    .locals 2

    .line 27
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result v0

    add-int/2addr p2, v0

    .line 28
    aget-object p1, p1, p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result p2

    aget-object p1, p1, p2

    .line 29
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->sya(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;)I

    move-result p2

    .line 30
    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;->dj(Lcom/bytedance/sdk/openadsdk/tn/ry$ycx;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    aput-object p3, p1, p2

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/xkz;C)Z
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ry$1;->zb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(C)Z

    move-result p1

    return p1

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->sya(C)Z

    move-result p1

    return p1

    .line 24
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(C)Z

    move-result p1

    return p1
.end method
