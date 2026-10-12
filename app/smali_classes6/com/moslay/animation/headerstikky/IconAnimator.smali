.class public final Lcom/moslay/animation/headerstikky/IconAnimator;
.super Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/animation/headerstikky/IconAnimator;",
        "Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mHeightStartAnimation",
        "",
        "mMinHeightTextHeader",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "parallaxValue",
        "",
        "mosqueView",
        "Landroid/view/View;",
        "mountainView",
        "moonView",
        "planetView",
        "getAnimatorBuilder",
        "Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;",
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
.field private mContext:Landroid/content/Context;

.field private mHeightStartAnimation:I

.field private mMinHeightTextHeader:I

.field private moonView:Landroid/view/View;

.field private mosqueView:Landroid/view/View;

.field private mountainView:Landroid/view/View;

.field private parallaxValue:F

.field private planetView:Landroid/view/View;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/animator/HeaderStikkyAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/IconAnimator;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/moslay/animation/headerstikky/IconAnimator;->parallaxValue:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAnimatorBuilder()Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/animation/headerstikky/HeaderAnimator;->getHeader()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->create()Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "create(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/IconAnimator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/IconAnimator;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
