.class public final Lcom/bytedance/sdk/openadsdk/tn/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/tn/jc;

.field private final lt:I

.field private final lud:I

.field private final sya:[I

.field private final zb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/jw;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11d

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/tn/jw;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->lud:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->lt:I

    .line 7
    .line 8
    new-array p3, p2, [I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    .line 11
    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya:[I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, p3

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-lt v2, p2, :cond_0

    .line 29
    .line 30
    xor-int/2addr v2, p1

    .line 31
    add-int/lit8 v3, p2, -0x1

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 39
    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya:[I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    .line 45
    .line 46
    aget v2, v2, p1

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/jc;

    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->dj:Lcom/bytedance/sdk/openadsdk/tn/jc;

    .line 63
    .line 64
    return-void
.end method

.method public static zb(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public sya(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->lud:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    rem-int/2addr p1, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public ycx(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    aget p1, v0, p1

    return p1
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->dj:Lcom/bytedance/sdk/openadsdk/tn/jc;

    return-object v0
.end method

.method public ycx(II)Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->dj:Lcom/bytedance/sdk/openadsdk/tn/jc;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 4
    aput p2, p1, v0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tn/jc;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public zb()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->lt:I

    return v0
.end method

.method public zb(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb:[I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->lud:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
