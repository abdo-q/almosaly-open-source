.class public final Lcom/moslay/mvvm/sebha/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR*\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0016\u0010+\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/mvvm/sebha/CircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "Lkotlin/d0;",
        "setProgressColor",
        "(I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "backgroundWidth",
        "F",
        "progressWidth",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "value",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "Landroid/graphics/RectF;",
        "oval",
        "Landroid/graphics/RectF;",
        "centerX",
        "centerY",
        "radius",
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
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundWidth:F

.field private centerX:F

.field private centerY:F

.field private final oval:Landroid/graphics/RectF;

.field private progress:F

.field private final progressPaint:Landroid/graphics/Paint;

.field private final progressWidth:F

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/sebha/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/sebha/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->backgroundWidth:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    iput p2, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progressWidth:F

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x333334

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p3, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 14
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->oval:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/sebha/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->centerX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->centerY:F

    .line 12
    .line 13
    iget v2, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->radius:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->oval:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v0, 0x43b40000    # 360.0f

    .line 23
    .line 24
    iget v1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progress:F

    .line 25
    .line 26
    mul-float v7, v1, v0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v6, 0x43870000    # 270.0f

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    int-to-float v1, v1

    .line 4
    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->centerX:F

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    div-float/2addr v2, v1

    .line 9
    iput v2, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->centerY:F

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progressWidth:F

    .line 12
    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    iput v1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->radius:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->oval:Landroid/graphics/RectF;

    .line 18
    .line 19
    sub-float v4, v0, v1

    .line 20
    .line 21
    sub-float v5, v2, v1

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/sebha/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
