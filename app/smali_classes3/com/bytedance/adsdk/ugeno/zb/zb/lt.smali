.class final Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dj:[F

.field fby:[I

.field jw:[I

.field lt:[F

.field lud:[F

.field sya:[F

.field ul:[F

.field ycx:I

.field zb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->sya:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-array v0, p1, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->sya:[F

    .line 13
    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->dj:[F

    .line 17
    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lud:[F

    .line 21
    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lt:[F

    .line 25
    .line 26
    new-array v0, p1, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ul:[F

    .line 29
    .line 30
    new-array v0, p1, [I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->fby:[I

    .line 33
    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->jw:[I

    .line 37
    .line 38
    return-void
.end method
