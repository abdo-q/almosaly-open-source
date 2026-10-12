.class public final Lcom/moslay/control_2015/ProgressBarAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/control_2015/ProgressBarAnimation;",
        "Landroid/view/animation/Animation;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "",
        "from",
        "to",
        "<init>",
        "(Landroid/widget/ProgressBar;FF)V",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "Lkotlin/d0;",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "F",
        "Landroid/widget/ProgressBar;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final from:F

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final to:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->from:F

    .line 5
    .line 6
    iput p3, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->to:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->progressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->from:F

    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->to:F

    .line 7
    .line 8
    invoke-static {v0, p2, p1, p2}, Lf;->b(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/moslay/control_2015/ProgressBarAnimation;->progressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
