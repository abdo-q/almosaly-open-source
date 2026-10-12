.class Lcom/bytedance/adsdk/zb/lt$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zb/lt;->xkz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/adsdk/zb/lt;

.field final synthetic sya:I

.field final synthetic ycx:I

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/lt;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/zb/lt$11;->ycx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/zb/lt$11;->zb:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/zb/lt$11;->sya:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/lt;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/zb/lt$11;->ycx:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/lt;->getFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/zb/lt$11;->ycx:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "--==--- enter timer point, frame: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/lt;->getFrame()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TMe"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/lt;->zb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->zb:I

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->sya:I

    .line 60
    .line 61
    if-ltz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "--==--- enter timer callback, start timer"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/adsdk/zb/lt;->syc(Lcom/bytedance/adsdk/zb/lt;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$11;->dj:Lcom/bytedance/adsdk/zb/lt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/lt;->lt()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
