.class public Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/LinearGradient;

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x413

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 31
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x413

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 37
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 41
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x413

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 45
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    if-eqz p2, :cond_0

    .line 18
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->a:I

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    .line 19
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->b:I

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    .line 20
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->c:I

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    .line 21
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->d:I

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    .line 22
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->e:F

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    .line 23
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->f:F

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    .line 24
    iget p1, p2, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->g:F

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    .line 22
    .line 23
    iget v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    .line 24
    .line 25
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    .line 14
    .line 15
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const v3, 0x3fe66666    # 1.8f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
