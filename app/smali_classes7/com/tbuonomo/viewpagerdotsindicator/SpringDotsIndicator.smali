.class public final Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
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
        "setDotIndicatorColor",
        "(I)V",
        "setStrokeDotsIndicatorColor",
        "",
        "width",
        "setDotsStrokeWidth",
        "(F)V",
        "Lcom/tbuonomo/viewpagerdotsindicator/c;",
        "getType",
        "()Lcom/tbuonomo/viewpagerdotsindicator/c;",
        "type",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:F

.field public k:I

.field public l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroidx/dynamicanimation/animation/f;

.field public final q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->q:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c(F)F

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    .line 10
    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {p0, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c(F)F

    move-result p3

    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->j:F

    .line 12
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroidx/appcompat/a;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, p3, Landroid/util/TypedValue;->data:I

    .line 15
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->l:I

    .line 16
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->k:I

    const/high16 p1, 0x43960000    # 300.0f

    .line 17
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->m:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->n:F

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsColor:I

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->l:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->l:I

    .line 22
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsStrokeColor:I

    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->k:I

    .line 24
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_stiffness:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->m:F

    .line 25
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dampingRatio:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->n:F

    .line 26
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->SpringDotsIndicator_dotsStrokeWidth:I

    .line 27
    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->j:F

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->j:F

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->o:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->h(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 36
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->h(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance p1, Landroidx/dynamicanimation/animation/f;

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:Landroid/view/ViewGroup;

    sget-object p3, Landroidx/dynamicanimation/animation/f;->p:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p2, p3}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lorg/slf4j/helpers/f;)V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->p:Landroidx/dynamicanimation/animation/f;

    .line 40
    new-instance p1, Landroidx/dynamicanimation/animation/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 41
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->n:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 42
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->m:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 43
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->p:Landroidx/dynamicanimation/animation/f;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p2, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->h(Z)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroidx/media3/ui/m;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/g;->spring_dot:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Landroidx/compose/runtime/changelist/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/c;->i:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/h;->spring_dot_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/g;->spring_dot:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/f;->spring_dot_stroke_background:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/f;->spring_dot_background:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->o:F

    .line 63
    .line 64
    :goto_1
    float-to-int v4, v4

    .line 65
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v5, v5

    .line 85
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/g;->spring_dot:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->j:F

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->k:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDotsStrokeWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
