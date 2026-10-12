.class public final Lcom/mikhaellopez/circularimageview/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002(PB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R*\u0010/\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00107\u001a\u0002002\u0006\u0010\u0015\u001a\u0002008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010;\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0017\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010\u001bR.\u0010?\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R.\u0010C\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001e\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010\"R*\u0010G\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R*\u0010K\u001a\u0002002\u0006\u0010\u0015\u001a\u0002008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u00104\"\u0004\u0008J\u00106R*\u0010O\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0017\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR*\u0010W\u001a\u00020P2\u0006\u0010\u0015\u001a\u00020P8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010_\u001a\u00020X2\u0006\u0010\u0015\u001a\u00020X8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\"\u0004\u0008b\u0010\u000e\u00a8\u0006d"
    }
    d2 = {
        "Lcom/mikhaellopez/circularimageview/CircularImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "Lkotlin/d0;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "value",
        "g",
        "I",
        "getCircleColor",
        "()I",
        "setCircleColor",
        "(I)V",
        "circleColor",
        "h",
        "Ljava/lang/Integer;",
        "getCircleColorStart",
        "()Ljava/lang/Integer;",
        "setCircleColorStart",
        "(Ljava/lang/Integer;)V",
        "circleColorStart",
        "i",
        "getCircleColorEnd",
        "setCircleColorEnd",
        "circleColorEnd",
        "Lcom/mikhaellopez/circularimageview/a;",
        "j",
        "Lcom/mikhaellopez/circularimageview/a;",
        "getCircleColorDirection",
        "()Lcom/mikhaellopez/circularimageview/a;",
        "setCircleColorDirection",
        "(Lcom/mikhaellopez/circularimageview/a;)V",
        "circleColorDirection",
        "",
        "k",
        "F",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "borderWidth",
        "l",
        "getBorderColor",
        "setBorderColor",
        "borderColor",
        "m",
        "getBorderColorStart",
        "setBorderColorStart",
        "borderColorStart",
        "n",
        "getBorderColorEnd",
        "setBorderColorEnd",
        "borderColorEnd",
        "o",
        "getBorderColorDirection",
        "setBorderColorDirection",
        "borderColorDirection",
        "p",
        "getShadowRadius",
        "setShadowRadius",
        "shadowRadius",
        "q",
        "getShadowColor",
        "setShadowColor",
        "shadowColor",
        "Lcom/mikhaellopez/circularimageview/b;",
        "r",
        "Lcom/mikhaellopez/circularimageview/b;",
        "getShadowGravity",
        "()Lcom/mikhaellopez/circularimageview/b;",
        "setShadowGravity",
        "(Lcom/mikhaellopez/circularimageview/b;)V",
        "shadowGravity",
        "",
        "s",
        "Z",
        "getShadowEnable",
        "()Z",
        "setShadowEnable",
        "(Z)V",
        "shadowEnable",
        "t",
        "Landroid/graphics/ColorFilter;",
        "setCivColorFilter",
        "civColorFilter",
        "circularimageview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/mikhaellopez/circularimageview/a;

.field public k:F

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/mikhaellopez/circularimageview/a;

.field public p:F

.field public q:I

.field public r:Lcom/mikhaellopez/circularimageview/b;

.field public s:Z

.field public t:Landroid/graphics/ColorFilter;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 10
    sget-object v2, Lcom/mikhaellopez/circularimageview/a;->b:Lcom/mikhaellopez/circularimageview/a;

    iput-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Lcom/mikhaellopez/circularimageview/a;

    const/high16 v3, -0x1000000

    .line 11
    iput v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:I

    .line 12
    iput-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Lcom/mikhaellopez/circularimageview/a;

    .line 13
    iput v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->q:I

    .line 14
    sget-object v2, Lcom/mikhaellopez/circularimageview/b;->d:Lcom/mikhaellopez/circularimageview/b;

    iput-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->r:Lcom/mikhaellopez/circularimageview/b;

    .line 15
    sget-object v3, Lcom/mikhaellopez/circularimageview/d;->CircularImageView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_circle_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColor(I)V

    .line 18
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_circle_color_start:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorStart(Ljava/lang/Integer;)V

    .line 20
    :cond_0
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_circle_color_end:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorEnd(Ljava/lang/Integer;)V

    .line 22
    :cond_1
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_circle_color_direction:I

    .line 23
    iget-object p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Lcom/mikhaellopez/circularimageview/a;

    .line 24
    iget p3, p3, Lcom/mikhaellopez/circularimageview/a;->a:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 26
    invoke-static {p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->f(I)Lcom/mikhaellopez/circularimageview/a;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorDirection(Lcom/mikhaellopez/circularimageview/a;)V

    .line 28
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    .line 30
    sget p3, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border_width:I

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    .line 32
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 34
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border_color_start:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorStart(Ljava/lang/Integer;)V

    .line 36
    :cond_2
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border_color_end:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorEnd(Ljava/lang/Integer;)V

    .line 38
    :cond_3
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_border_color_direction:I

    .line 39
    iget-object p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Lcom/mikhaellopez/circularimageview/a;

    .line 40
    iget p3, p3, Lcom/mikhaellopez/circularimageview/a;->a:I

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 42
    invoke-static {p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->f(I)Lcom/mikhaellopez/circularimageview/a;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorDirection(Lcom/mikhaellopez/circularimageview/a;)V

    .line 44
    :cond_4
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_shadow:I

    iget-boolean p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 45
    iget-boolean p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    if-eqz p2, :cond_a

    .line 46
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_shadow_gravity:I

    .line 47
    iget-object p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->r:Lcom/mikhaellopez/circularimageview/b;

    .line 48
    iget p3, p3, Lcom/mikhaellopez/circularimageview/b;->a:I

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v1, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 50
    sget-object v2, Lcom/mikhaellopez/circularimageview/b;->f:Lcom/mikhaellopez/circularimageview/b;

    goto :goto_0

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "This value is not supported for ShadowGravity: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    sget-object v2, Lcom/mikhaellopez/circularimageview/b;->e:Lcom/mikhaellopez/circularimageview/b;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/mikhaellopez/circularimageview/b;->c:Lcom/mikhaellopez/circularimageview/b;

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/mikhaellopez/circularimageview/b;->b:Lcom/mikhaellopez/circularimageview/b;

    .line 53
    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowGravity(Lcom/mikhaellopez/circularimageview/b;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p2, p3

    .line 55
    sget p3, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_shadow_radius:I

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 57
    sget p2, Lcom/mikhaellopez/circularimageview/d;->CircularImageView_civ_shadow_color:I

    iget p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowColor(I)V

    .line 59
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(I)Lcom/mikhaellopez/circularimageview/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mikhaellopez/circularimageview/a;->e:Lcom/mikhaellopez/circularimageview/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "This value is not supported for GradientDirection: "

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lcom/mikhaellopez/circularimageview/a;->d:Lcom/mikhaellopez/circularimageview/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/mikhaellopez/circularimageview/a;->c:Lcom/mikhaellopez/circularimageview/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/mikhaellopez/circularimageview/a;->b:Lcom/mikhaellopez/circularimageview/a;

    .line 39
    .line 40
    return-object p0
.end method

.method private final setCivColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->t:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->t:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IILcom/mikhaellopez/circularimageview/a;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    move v5, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    move v3, p3

    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    move v5, p3

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    move v2, p3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    move v4, p3

    .line 55
    move v2, v0

    .line 56
    move v3, v2

    .line 57
    move v5, v3

    .line 58
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Lcom/mikhaellopez/circularimageview/a;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->c(IILcom/mikhaellopez/circularimageview/a;)Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Lcom/mikhaellopez/circularimageview/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->c(IILcom/mikhaellopez/circularimageview/a;)Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:F

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    int-to-float v3, v2

    .line 47
    mul-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    div-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/material/chip/c;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorDirection()Lcom/mikhaellopez/circularimageview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Lcom/mikhaellopez/circularimageview/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleColorDirection()Lcom/mikhaellopez/circularimageview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Lcom/mikhaellopez/circularimageview/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCircleColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCircleColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowGravity()Lcom/mikhaellopez/circularimageview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->r:Lcom/mikhaellopez/circularimageview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/mikhaellopez/circularimageview/c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v4, v5, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v0, v3

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v5, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gt v5, v2, :cond_3

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    int-to-float v5, v2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    div-float v6, v5, v6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    div-float/2addr v5, v7

    .line 122
    cmpl-float v7, v6, v5

    .line 123
    .line 124
    if-lez v7, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v5, v6

    .line 128
    :goto_1
    int-to-float v2, v2

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    mul-float/2addr v6, v5

    .line 135
    sub-float v6, v2, v6

    .line 136
    .line 137
    mul-float/2addr v6, v4

    .line 138
    invoke-static {v6}, Lkotlin/math/a;->H(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v5

    .line 149
    sub-float/2addr v2, v0

    .line 150
    mul-float/2addr v2, v4

    .line 151
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 164
    .line 165
    new-instance v3, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    mul-int/2addr v6, v2

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    mul-int/2addr v7, v2

    .line 180
    if-le v6, v7, :cond_6

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    div-float v6, v2, v6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/collection/c;->c(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v8, v5

    .line 200
    move v5, v0

    .line 201
    move v0, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    int-to-float v2, v2

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    div-float v6, v2, v6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/collection/c;->c(FFFF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_2
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->a:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->t:Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "bitmap"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "bitmap.let {\n            Bitmap.createScaledBitmap(\n                it,\n                this.intrinsicWidth,\n                this.intrinsicHeight,\n                false\n            )\n        }"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->u:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->h()V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->u:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x2

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 192
    .line 193
    int-to-float v5, v3

    .line 194
    mul-float/2addr v4, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v4, v2

    .line 197
    :goto_4
    if-eqz v1, :cond_d

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v5, 0x1c

    .line 202
    .line 203
    iget-object v6, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->c:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    if-ge v1, v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->r:Lcom/mikhaellopez/circularimageview/b;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v7, :cond_c

    .line 218
    .line 219
    if-eq v1, v3, :cond_b

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    if-eq v1, v5, :cond_a

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    if-eq v1, v5, :cond_9

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 230
    .line 231
    :goto_5
    int-to-float v3, v3

    .line 232
    div-float/2addr v1, v3

    .line 233
    move v8, v2

    .line 234
    move v2, v1

    .line 235
    move v1, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 238
    .line 239
    neg-float v1, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 242
    .line 243
    :goto_6
    int-to-float v3, v3

    .line 244
    div-float/2addr v1, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 247
    .line 248
    neg-float v1, v1

    .line 249
    goto :goto_6

    .line 250
    :goto_7
    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 251
    .line 252
    iget v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->q:I

    .line 253
    .line 254
    invoke-virtual {v6, v3, v2, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 255
    .line 256
    .line 257
    sub-float v1, v0, v4

    .line 258
    .line 259
    invoke-virtual {p1, v0, v0, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    sub-float v1, v0, v4

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->b:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    sub-float/2addr v1, v4

    .line 273
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->d:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v1, v4

    .line 282
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->a:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    sub-int/2addr p1, v3

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColorDirection(Lcom/mikhaellopez/circularimageview/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Lcom/mikhaellopez/circularimageview/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBorderColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCircleColorDirection(Lcom/mikhaellopez/circularimageview/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Lcom/mikhaellopez/circularimageview/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCircleColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCircleColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCivColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "scaleType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "ScaleType "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " not supported. Just ScaleType.CENTER_CROP, ScaleType.CENTER_INSIDE & ScaleType.FIT_CENTER are available for this library."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final setShadowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShadowEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setShadowGravity(Lcom/mikhaellopez/circularimageview/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->r:Lcom/mikhaellopez/circularimageview/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->p:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
