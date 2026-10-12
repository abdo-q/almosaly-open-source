.class public Lcom/bytedance/adsdk/ugeno/lt/lud;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lt/ycx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lt/sya;",
            ">;"
        }
    .end annotation
.end field

.field private ea:I

.field private fby:Landroid/graphics/drawable/Drawable;

.field private jc:I

.field private jw:I

.field private lt:I

.field private lud:I

.field private ok:I

.field private pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

.field private ry:[I

.field private sya:I

.field private syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

.field private ul:Landroid/graphics/drawable/Drawable;

.field private wie:Lcom/bytedance/adsdk/ugeno/lud;

.field private xkz:Landroid/util/SparseIntArray;

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/lt/dj;-><init>(Lcom/bytedance/adsdk/ugeno/lt/ycx;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    .line 28
    .line 29
    return-void
.end method

.method private dj(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->lud(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 12
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 15
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private dj(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->lud(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 4
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 7
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private lt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private lud(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lt/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private lud(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private sya(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->ycx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->zb(Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->ycx:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(II)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->zb(III)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx()V

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->zb:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(IIII)V

    return-void
.end method

.method private ycx(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lt/dj;->zb(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ry:[I

    .line 6
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(II)V

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(II)V

    return-void
.end method

.method private ycx(IIII)V
    .locals 8

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->getLargestMainSize()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 21
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 22
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 25
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 26
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 27
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 28
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 31
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 32
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 33
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 146
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/lt/sya;

    move v6, v1

    .line 147
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    if-ge v6, v7, :cond_4

    .line 148
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->syc:I

    add-int/2addr v7, v6

    .line 149
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 152
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 154
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    sub-int/2addr v7, v10

    .line 155
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;III)V

    .line 156
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 157
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 159
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 160
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 161
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 162
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->dj:I

    goto :goto_4

    .line 163
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    sub-int/2addr v6, v7

    .line 164
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;III)V

    .line 165
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 166
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 167
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 168
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->dj:I

    .line 169
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private ycx(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 39
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 40
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 41
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    :cond_0
    move/from16 v16, v3

    .line 43
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v9, :cond_3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_2

    .line 44
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v14, v3

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    int-to-float v3, v1

    add-float/2addr v3, v14

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-float/2addr v15, v14

    goto/16 :goto_5

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    iget v15, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v15, v4, v15

    int-to-float v15, v15

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_2

    :cond_4
    move v15, v11

    :goto_2
    int-to-float v3, v1

    div-float v14, v15, v14

    add-float/2addr v3, v14

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, v14

    move v14, v15

    move v15, v7

    goto :goto_5

    :cond_5
    int-to-float v3, v1

    .line 49
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v7

    if-eq v7, v13, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_5

    :cond_7
    int-to-float v3, v1

    .line 51
    iget v7, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v15, v4, v7

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v3, v15

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    sub-float/2addr v15, v7

    :goto_4
    move v14, v11

    goto :goto_5

    .line 52
    :cond_8
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v7, v4, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    sub-int/2addr v3, v1

    int-to-float v15, v3

    move v3, v7

    goto :goto_4

    :cond_9
    int-to-float v3, v1

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_4

    .line 53
    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v11, 0x0

    .line 54
    :goto_6
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    if-ge v11, v14, :cond_12

    .line 55
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->syc:I

    add-int/2addr v14, v11

    .line 56
    invoke-virtual {v0, v14}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v17

    move/from16 p3, v9

    if-eqz v17, :cond_11

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 p4, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_10

    .line 58
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 59
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v3, v13

    .line 60
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    .line 61
    invoke-direct {v0, v14, v11}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 62
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    int-to-float v14, v13

    add-float/2addr v3, v14

    sub-float/2addr v15, v14

    move/from16 v18, v13

    :goto_7
    move/from16 v19, v15

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    goto :goto_7

    .line 63
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    add-int/lit8 v13, v13, -0x1

    if-ne v11, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 64
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    .line 65
    :goto_9
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    if-ne v13, v10, :cond_d

    if-eqz p1, :cond_c

    move v13, v10

    .line 66
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v16, v15

    move/from16 v21, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v22, v17

    move/from16 v17, v11

    move-object/from16 v11, v22

    move/from16 v22, p4

    .line 69
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;IIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v10

    .line 70
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v16, v14

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v15, v23, v15

    .line 73
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;IIII)V

    goto :goto_a

    :cond_d
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v10

    move/from16 v23, v16

    if-eqz p1, :cond_e

    .line 74
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    .line 76
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v16, v14, v5

    move v14, v5

    .line 78
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;IIII)V

    goto :goto_b

    :cond_e
    move v14, v5

    .line 79
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v5, v14

    .line 83
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;IIII)V

    move v5, v14

    .line 84
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v3, v10

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    sub-float v19, v19, v10

    if-eqz p1, :cond_f

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move/from16 v14, v18

    move/from16 v12, v20

    .line 86
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move/from16 v14, v18

    move/from16 v13, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move v12, v14

    move v14, v13

    move v13, v9

    .line 87
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v15, v19

    goto :goto_f

    :cond_10
    move/from16 v22, p4

    :goto_e
    move/from16 v21, v10

    move/from16 v17, v11

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    goto :goto_e

    :goto_f
    add-int/lit8 v11, v17, 0x1

    move/from16 v9, p3

    move/from16 v10, v21

    move/from16 v13, v22

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 88
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    add-int/2addr v5, v3

    sub-int v3, v23, v3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private ycx(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 93
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    .line 94
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 95
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 96
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    move/from16 v16, v5

    .line 97
    iget v5, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_3

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2

    .line 98
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    int-to-float v5, v1

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    goto/16 :goto_5

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v5

    if-eqz v5, :cond_4

    .line 102
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    int-to-float v5, v1

    div-float v14, v13, v14

    add-float/2addr v5, v14

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-float v14, v15, v14

    goto :goto_5

    :cond_5
    int-to-float v5, v1

    .line 103
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    move-result v13

    if-eq v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    goto :goto_3

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float v13, v14, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    goto :goto_5

    :cond_7
    int-to-float v5, v1

    .line 105
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v15, v6, v13

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v5, v15

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float v14, v15, v13

    :goto_4
    move v13, v10

    goto :goto_5

    .line 106
    :cond_8
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    sub-int v13, v6, v5

    add-int/2addr v13, v2

    int-to-float v13, v13

    sub-int/2addr v5, v1

    int-to-float v14, v5

    move v5, v13

    goto :goto_4

    :cond_9
    int-to-float v5, v1

    sub-int v13, v6, v2

    int-to-float v14, v13

    goto :goto_4

    .line 107
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v10, 0x0

    .line 108
    :goto_6
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    if-ge v10, v13, :cond_12

    .line 109
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->syc:I

    add-int/2addr v13, v10

    move v15, v11

    .line 110
    invoke-virtual {v0, v13}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p4, v9

    const/16 v9, 0x8

    if-eq v7, v9, :cond_10

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 113
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 114
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v14, v9

    .line 115
    invoke-direct {v0, v13, v10}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 116
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    int-to-float v13, v9

    add-float/2addr v5, v13

    sub-float/2addr v14, v13

    :goto_7
    move/from16 v19, v14

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    .line 117
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    sub-int/2addr v13, v15

    if-ne v10, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 118
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    move v13, v10

    .line 119
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    .line 121
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v17, v17, v21

    move/from16 v21, v15

    move/from16 v15, v17

    .line 122
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v22, v13

    const/4 v13, 0x1

    .line 123
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;ZIIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move/from16 v22, v10

    move/from16 v21, v15

    .line 124
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v13

    const/4 v13, 0x1

    .line 127
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;ZIIII)V

    goto :goto_a

    :cond_d
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    if-eqz p2, :cond_e

    .line 128
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v13, v14

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move v14, v4

    .line 131
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;ZIIII)V

    goto :goto_b

    :cond_e
    move v14, v4

    .line 132
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 133
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v16, v4, v14

    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v13, v4

    const/4 v13, 0x0

    .line 136
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/lt/sya;ZIIII)V

    move v4, v14

    .line 137
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v5, v10

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v19, v19, v10

    if-eqz p2, :cond_f

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v9

    move/from16 v13, v20

    .line 139
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move v13, v9

    move-object v10, v12

    move/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 140
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v14, v19

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 p4, v9

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v22, 0x1

    move/from16 v9, p4

    move/from16 v11, v21

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 141
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    add-int/2addr v4, v5

    sub-int v5, v23, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private zb()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private zb(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->ycx()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->ycx:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(II)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lt/sya;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    if-ge v3, v4, :cond_2

    .line 11
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/lt/sya;->syc:I

    add-int/2addr v4, v3

    .line 12
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 15
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 16
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/lt/sya;->ok:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 17
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 20
    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/lt/sya;->ok:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v7, v6

    .line 22
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/lt/dj;->zb(III)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx()V

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->pmi:Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/lt/dj$ycx;->zb:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(IIII)V

    return-void
.end method

.method private zb(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 60
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    add-int/2addr v1, p3

    .line 61
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private zb(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 35
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/lt/sya;

    move v6, v1

    .line 36
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    if-ge v6, v7, :cond_4

    .line 37
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->syc:I

    add-int/2addr v7, v6

    .line 38
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 41
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    sub-int/2addr v7, v10

    .line 44
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;III)V

    .line 45
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->fby:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 46
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 49
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 51
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->sya:I

    goto :goto_4

    .line 52
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    sub-int/2addr v6, v7

    .line 53
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;III)V

    .line 54
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 55
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    .line 56
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->ycx:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 57
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/lt/sya;->sya:I

    .line 58
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->syc:Lcom/bytedance/adsdk/ugeno/lt/dj;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->xkz:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/lt/dj;->ycx(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ry:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 2
    .line 3
    return p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;-><init>(Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud$ycx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lud:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lt/sya;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lt/sya;->zb()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lt/sya;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/adsdk/ugeno/lt/sya;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/lt/sya;->ul:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lud;->ul()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lud;->fby()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/fby/ul;->ycx(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/lud;->lt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/fby/ul;->ycx(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    if-eq v2, v4, :cond_7

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v2, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_3

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 30
    .line 31
    if-ne v1, v5, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_2
    move v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(ZZIIII)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Invalid flex direction is set: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 73
    .line 74
    if-ne v1, v5, :cond_6

    .line 75
    .line 76
    xor-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_6
    move v1, v3

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v3, p2

    .line 82
    move v4, p3

    .line 83
    move v5, p4

    .line 84
    move v6, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(ZZIIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v1, v4, :cond_8

    .line 90
    .line 91
    move v1, v4

    .line 92
    move-object v0, p0

    .line 93
    move v2, p2

    .line 94
    move v3, p3

    .line 95
    move v5, p5

    .line 96
    move v4, p4

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move v1, v3

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    move v3, p3

    .line 104
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(ZIIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    if-ne v1, v4, :cond_a

    .line 109
    .line 110
    move v1, v4

    .line 111
    move-object v0, p0

    .line 112
    move v2, p2

    .line 113
    move v3, p3

    .line 114
    move v5, p5

    .line 115
    move v4, p4

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    move v1, v3

    .line 118
    move-object v0, p0

    .line 119
    move v2, p2

    .line 120
    move v4, p4

    .line 121
    move v5, p5

    .line 122
    move v3, p3

    .line 123
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(ZIIII)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/lud;->ycx(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lud;->ycx(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/lud;->lud()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/lud;->zb(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/lud;->ycx(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lud:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lud:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ul:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->fby:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lt/sya;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->dy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->zb:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->lt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sya(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ry:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(III)I
    .locals 0

    .line 189
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public ycx(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Landroid/view/View;II)I
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 174
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    .line 176
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 177
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    :goto_0
    add-int/2addr v0, p1

    :cond_1
    return v0

    .line 178
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    .line 180
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 181
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ycx(I)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/lt/sya;)V
    .locals 0

    .line 190
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/lt/lud;->dj(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    .line 193
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    return-void

    .line 194
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    .line 195
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lt/sya;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jc:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 184
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ok:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    .line 185
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->jw:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 187
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ea:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lud:I

    .line 188
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/lt/sya;->lt:I

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->wie:Lcom/bytedance/adsdk/ugeno/lud;

    return-void
.end method

.method public ycx()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lt/lud;->ycx:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public zb(III)I
    .locals 0

    .line 63
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public zb(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lt/lud;->sya(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
