.class final Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tn/ry$zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ycx"
.end annotation


# instance fields
.field private final dj:I

.field private final lud:I

.field private final sya:I

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

.field private final zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;Lcom/bytedance/sdk/openadsdk/tn/xkz;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->sya:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->dj:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    .line 13
    .line 14
    return-void
.end method

.method private ycx()I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->sya:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->dj:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;Lcom/bytedance/sdk/openadsdk/tn/uh;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result p0

    return p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/ry$1;->zb:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    const/16 v1, 0xa

    invoke-static {p1, v5, v1, v0}, Lads_mobile_sdk/jb;->d(IIII)I

    move-result v0

    .line 8
    rem-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_0
    add-int/2addr v0, v3

    return v0

    .line 9
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    const/16 v1, 0xb

    invoke-static {p1, v4, v1, v0}, Lads_mobile_sdk/jb;->d(IIII)I

    move-result v0

    .line 10
    rem-int/2addr p1, v4

    if-ne p1, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr v0, v3

    return v0

    .line 11
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p1, v0

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;)Lcom/bytedance/sdk/openadsdk/tn/xkz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/tn/htf;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    if-lez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry$zb;)Lcom/bytedance/sdk/openadsdk/tn/uh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/lud;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->dj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/lud;->zb(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(II)V

    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tn/ry;->ycx(Lcom/bytedance/sdk/openadsdk/tn/ry;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->sya:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->lud:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry$zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/tn/ry$zb;->ycx:Lcom/bytedance/sdk/openadsdk/tn/ry;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tn/ry;->zb(Lcom/bytedance/sdk/openadsdk/tn/ry;)Lcom/bytedance/sdk/openadsdk/tn/lud;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tn/ry$zb$ycx;->dj:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/tn/lud;->ycx(I)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/tn/ul;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tn/xkz;Lcom/bytedance/sdk/openadsdk/tn/ycx;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method
